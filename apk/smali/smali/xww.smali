.class public abstract Lxww;
.super Lxxs;
.source "ProGuard"

# interfaces
.implements Lbcwb;
.implements Lbcwc;
.implements Lbcwd;
.implements Lbcyg;
.implements Lbcyh;
.implements Lxxj;


# instance fields
.field protected a:Landroid/app/Activity;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

.field protected a:Lcom/tencent/widget/Gallery;

.field protected a:Lxwv;

.field protected a:Lxxa;

.field protected a:Lxxi;

.field a:Lxxj;

.field protected b:I

.field protected d:Landroid/view/View;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxxa;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lxxs;-><init>()V

    .line 144
    new-instance v0, Lxwx;

    invoke-direct {v0, p0}, Lxwx;-><init>(Lxww;)V

    iput-object v0, p0, Lxww;->a:Lxxj;

    .line 56
    iput-object p1, p0, Lxww;->a:Landroid/app/Activity;

    .line 57
    iput-object p2, p0, Lxww;->a:Lxxa;

    .line 58
    return-void
.end method


# virtual methods
.method protected a()Landroid/widget/RelativeLayout;
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lxww;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03093f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public a()Lcom/tencent/common/galleryactivity/AbstractImageAdapter;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lxww;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    return-object v0
.end method

.method protected abstract a(Landroid/content/Context;)Lcom/tencent/common/galleryactivity/AbstractImageAdapter;
.end method

.method public a()Lcom/tencent/widget/Gallery;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lxww;->a:Lcom/tencent/widget/Gallery;

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Lxwv;
    .locals 1

    .prologue
    .line 345
    new-instance v0, Lxxo;

    invoke-direct {v0}, Lxxo;-><init>()V

    return-object v0
.end method

.method protected a()Lxxi;
    .locals 1

    .prologue
    .line 341
    new-instance v0, Lxxr;

    invoke-direct {v0}, Lxxr;-><init>()V

    return-object v0
.end method

.method public abstract a()V
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lxww;->a:Lxxi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxww;->a:Lxxi;

    invoke-interface {v0}, Lxxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lxww;->a:Lxxi;

    invoke-interface {v0}, Lxxi;->b()V

    .line 298
    :cond_0
    iget-object v0, p0, Lxww;->a:Lxxi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxww;->a:Lxxi;

    invoke-interface {v0}, Lxxi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lxww;->a:Lxxi;

    invoke-interface {v0}, Lxxi;->c()V

    .line 302
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    const-string v0, "AbstractGalleryScene"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrollStart:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 88
    invoke-virtual {p0}, Lxww;->a()V

    .line 89
    invoke-virtual {p0}, Lxww;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lxww;->a:Landroid/widget/RelativeLayout;

    .line 90
    if-nez p1, :cond_3

    .line 94
    iget-object v0, p0, Lxww;->a:Landroid/app/Activity;

    iget-object v1, p0, Lxww;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    :goto_0
    iget-object v0, p0, Lxww;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b04e9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lxww;->b(Landroid/view/ViewGroup;)V

    .line 106
    iget-object v0, p0, Lxww;->a:Landroid/app/Activity;

    const v1, 0x7f0b0594

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Gallery;

    iput-object v0, p0, Lxww;->a:Lcom/tencent/widget/Gallery;

    .line 107
    iget-object v0, p0, Lxww;->a:Landroid/app/Activity;

    const v1, 0x7f0b0467

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxww;->d:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lxww;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lxww;->a(Landroid/content/Context;)Lxwv;

    move-result-object v0

    iput-object v0, p0, Lxww;->a:Lxwv;

    .line 114
    iget-object v0, p0, Lxww;->a:Lxwv;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lxww;->a:Lxwv;

    iget-object v1, p0, Lxww;->a:Landroid/app/Activity;

    iget v2, p0, Lxww;->b:I

    invoke-virtual {v0, v1, p0, v2}, Lxwv;->a(Landroid/app/Activity;Lxww;I)V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lxww;->a()Lxxi;

    move-result-object v0

    iput-object v0, p0, Lxww;->a:Lxxi;

    .line 118
    iget-object v0, p0, Lxww;->a:Lxxi;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lxww;->a:Lxxi;

    iget-object v1, p0, Lxww;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, p0}, Lxxi;->a(Landroid/app/Activity;Lxww;)V

    .line 122
    :cond_1
    iget-object v0, p0, Lxww;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lxww;->a(Landroid/content/Context;)Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    move-result-object v0

    iput-object v0, p0, Lxww;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    .line 123
    iget-object v0, p0, Lxww;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    iget-object v1, p0, Lxww;->a:Lxxa;

    invoke-virtual {v0, v1}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->a(Lxxa;)V

    .line 124
    iget-object v0, p0, Lxww;->a:Lxxi;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lxww;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    iget-object v1, p0, Lxww;->a:Lxxi;

    invoke-virtual {v0, v1}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->a(Lxxi;)V

    .line 126
    iget-object v0, p0, Lxww;->a:Lxxi;

    invoke-interface {v0}, Lxxi;->a()V

    .line 128
    :cond_2
    iget-object v0, p0, Lxww;->a:Lcom/tencent/widget/Gallery;

    iget-object v1, p0, Lxww;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 130
    iget-object v0, p0, Lxww;->a:Lcom/tencent/widget/Gallery;

    iget-object v1, p0, Lxww;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090084

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setSpacing(I)V

    .line 132
    iget-object v0, p0, Lxww;->a:Lcom/tencent/widget/Gallery;

    iget-object v1, p0, Lxww;->a:Lxxa;

    invoke-interface {v1}, Lxxa;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setSelection(I)V

    .line 133
    iget-object v0, p0, Lxww;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Gallery;->setOnItemSelectedListener(Lbcwd;)V

    .line 134
    iget-object v0, p0, Lxww;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Gallery;->setOnItemClickListener(Lbcwb;)V

    .line 135
    iget-object v0, p0, Lxww;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Gallery;->setOnItemLongClickListener(Lbcwc;)V

    .line 136
    iget-object v0, p0, Lxww;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Gallery;->setOnItemRotateListener(Lbcyg;)V

    .line 137
    iget-object v0, p0, Lxww;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Gallery;->setOnScollListener(Lbcyh;)V

    .line 141
    iget-object v0, p0, Lxww;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 142
    return-void

    .line 101
    :cond_3
    iget-object v0, p0, Lxww;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 286
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 265
    if-nez p2, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lxww;->a:Lxwv;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxww;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lxww;->a:Lxwv;

    invoke-virtual {v0, p1, p3}, Lxwv;->a(Lcom/tencent/widget/AdapterView;I)V

    .line 272
    :cond_2
    iget-object v0, p0, Lxww;->a:Lxxa;

    invoke-interface {v0, p3}, Lxxa;->a(I)V

    .line 273
    invoke-virtual {p0}, Lxww;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lxww;->a:Lxxi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxww;->a:Lxxi;

    invoke-interface {v0}, Lxxi;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 274
    iget-object v0, p0, Lxww;->a:Lxxi;

    invoke-interface {v0}, Lxxi;->a()V

    .line 277
    :cond_3
    iget-object v0, p0, Lxww;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->a(Landroid/view/View;I)V

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string v0, "AbstractGalleryScene"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AbstractGalleryScene.onItemSelected(): position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    .line 360
    invoke-super {p0, p1, p2}, Lxxs;->a(ZZ)V

    .line 361
    iget-object v0, p0, Lxww;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lxww;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 364
    :cond_0
    iget-object v0, p0, Lxww;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lxww;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->clearAnimation()V

    .line 368
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 369
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 370
    iget-object v1, p0, Lxww;->a:Lxxn;

    invoke-virtual {v1}, Lxxn;->a()Lxwu;

    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lxwu;->a()J

    move-result-wide v2

    .line 370
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 372
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 373
    if-eqz p2, :cond_2

    .line 374
    iget-object v1, p0, Lxww;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 390
    :goto_0
    return-void

    .line 376
    :cond_2
    new-instance v1, Lxwy;

    invoke-direct {v1, p0}, Lxwy;-><init>(Lxww;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 388
    invoke-virtual {p0}, Lxww;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 251
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 513
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 316
    iget-object v0, p0, Lxww;->a:Lxxi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxww;->a:Lxxi;

    invoke-interface {v0}, Lxxi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lxww;->a:Lxxi;

    invoke-interface {v0}, Lxxi;->a()V

    .line 320
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    const-string v0, "AbstractGalleryScene"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrollEnd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 462
    invoke-virtual {p0}, Lxww;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lxww;->a:Lxxn;

    .line 464
    invoke-virtual {v0}, Lxxn;->a()Lxwu;

    move-result-object v0

    invoke-virtual {v0}, Lxwu;->b()Z

    move-result v0

    .line 463
    invoke-virtual {p0, p1, v0}, Lxww;->a(ZZ)V

    .line 472
    :goto_0
    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lxww;->a:Lcom/tencent/widget/Gallery;

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lxww;->a:Lcom/tencent/widget/Gallery;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setBackgroundColor(I)V

    .line 470
    :cond_1
    iget-object v0, p0, Lxww;->a:Lxxj;

    invoke-interface {v0}, Lxxj;->b()V

    goto :goto_0
.end method

.method public b(ZZ)V
    .locals 9

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 394
    invoke-super {p0, p1, p2}, Lxxs;->b(ZZ)V

    .line 395
    iget-object v0, p0, Lxww;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lxww;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 397
    :cond_0
    invoke-virtual {p0}, Lxww;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 398
    invoke-virtual {p0}, Lxww;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 400
    :cond_1
    if-eqz p2, :cond_2

    .line 401
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 402
    invoke-virtual {v0, v8}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 403
    iget-object v1, p0, Lxww;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 404
    iget-object v1, p0, Lxww;->a:Lxxn;

    invoke-virtual {v1}, Lxxn;->a()Lxwu;

    move-result-object v1

    .line 405
    invoke-virtual {v1}, Lxwu;->a()J

    move-result-wide v2

    .line 404
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 436
    :goto_0
    return-void

    .line 407
    :cond_2
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 408
    new-instance v0, Lbcuj;

    invoke-direct {v0}, Lbcuj;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 409
    iget-object v0, p0, Lxww;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->a()Lxwu;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lxwu;->a()J

    move-result-wide v4

    .line 409
    invoke-virtual {v7, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 411
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget-object v3, p0, Lxww;->a:Landroid/view/ViewGroup;

    .line 412
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v5, v3

    iget-object v3, p0, Lxww;->a:Landroid/view/ViewGroup;

    .line 413
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v6, v3

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 414
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 415
    iget-object v1, p0, Lxww;->a:Lxxn;

    invoke-virtual {v1}, Lxxn;->a()Lxwu;

    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lxwu;->a()J

    move-result-wide v2

    .line 415
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 417
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 418
    invoke-virtual {v1, v8}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 419
    invoke-virtual {v1, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 420
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 421
    new-instance v0, Lxwz;

    invoke-direct {v0, p0}, Lxwz;-><init>(Lxww;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 433
    iget-object v0, p0, Lxww;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 434
    iget-object v0, p0, Lxww;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 509
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 517
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lxww;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->a()Lxwu;

    move-result-object v0

    invoke-virtual {v0}, Lxwu;->a()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 481
    invoke-virtual {p0}, Lxww;->j()V

    .line 482
    iget-boolean v0, p0, Lxww;->f:Z

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lxww;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->a()V

    .line 494
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 485
    :cond_0
    invoke-virtual {p0}, Lxww;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    const/4 v0, 0x0

    iget-object v1, p0, Lxww;->a:Lxxn;

    invoke-virtual {v1}, Lxxn;->a()Lxwu;

    move-result-object v1

    .line 487
    invoke-virtual {v1}, Lxwu;->c()Z

    move-result v1

    .line 486
    invoke-virtual {p0, v0, v1}, Lxww;->b(ZZ)V

    .line 491
    :goto_1
    iget-object v0, p0, Lxww;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->pauseAll(Landroid/app/Activity;)V

    .line 492
    iget-object v0, p0, Lxww;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->releaseAll(Landroid/app/Activity;)V

    goto :goto_0

    .line 489
    :cond_1
    iget-object v0, p0, Lxww;->a:Lxxj;

    invoke-interface {v0}, Lxxj;->e()V

    goto :goto_1
.end method

.method public i()V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lxww;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->a()Lxwu;

    move-result-object v0

    iget-object v1, p0, Lxww;->a:Lxxj;

    invoke-virtual {v0, v1}, Lxwu;->a(Lxxj;)V

    .line 454
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lxww;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->a()Lxwu;

    move-result-object v0

    iget-object v1, p0, Lxww;->a:Lxxj;

    invoke-virtual {v0, v1}, Lxwu;->a(Lxxj;)V

    .line 459
    return-void
.end method

.method public k()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/high16 v2, -0x1000000

    .line 218
    iget-object v0, p0, Lxww;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    if-eqz v0, :cond_2

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "ImmerseTest"

    const-string v1, "gallery setColor black"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_0
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 224
    iget-object v0, p0, Lxww;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p0}, Lxww;->q()V

    .line 228
    :cond_1
    iget-object v0, p0, Lxww;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lxww;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusColor(I)V

    .line 230
    iget-object v0, p0, Lxww;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 233
    :cond_2
    iget-object v0, p0, Lxww;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lxww;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 236
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 237
    const-string v0, "GalleryComponent"

    const-string v1, "gallery onstart"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_4
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lxww;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const-string v0, "GalleryComponent"

    const/4 v1, 0x2

    const-string v2, "gallery onstop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lxww;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->a()Lxwu;

    move-result-object v0

    iget-object v1, p0, Lxww;->a:Lxxj;

    invoke-virtual {v0, v1}, Lxwu;->a(Lxxj;)V

    .line 441
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lxww;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->a()Lxwu;

    move-result-object v0

    iget-object v1, p0, Lxww;->a:Lxxj;

    invoke-virtual {v0, v1}, Lxwu;->a(Lxxj;)V

    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxww;->f:Z

    .line 449
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lxww;->a:Lxxn;

    iget-boolean v0, v0, Lxxn;->a:Z

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lxww;->a:Lxxn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxxn;->a:Z

    .line 505
    :goto_0
    return-void

    .line 502
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lxww;->a:Lxxn;

    iget-object v1, v1, Lxxn;->a:Lxwu;

    .line 503
    invoke-virtual {v1}, Lxwu;->c()Z

    move-result v1

    .line 502
    invoke-virtual {p0, v0, v1}, Lxww;->b(ZZ)V

    goto :goto_0
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "AbstractGalleryScene"

    const/4 v1, 0x2

    const-string v2, "onItemClick"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_0
    invoke-virtual {p0}, Lxww;->e()Z

    .line 261
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 524
    return-void
.end method

.method protected q()V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lxww;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSystemUiVisibility(I)V

    .line 528
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lxww;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->e()V

    .line 532
    return-void
.end method
