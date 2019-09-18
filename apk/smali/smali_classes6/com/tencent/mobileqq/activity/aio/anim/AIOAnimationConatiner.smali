.class public Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;

.field public static a:Ljava/lang/ClassLoader;


# instance fields
.field private a:I

.field private a:Ladji;

.field public a:Ladkd;

.field private a:Lcom/tencent/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 82
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 84
    const-class v0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    return-void
.end method

.method private a(I)Ladji;
    .locals 2

    .prologue
    .line 100
    const/4 v0, 0x0

    .line 101
    packed-switch p1, :pswitch_data_0

    .line 122
    :goto_0
    :pswitch_0
    return-object v0

    .line 103
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/widget/ListView;

    invoke-direct {v0, p1, p0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    goto :goto_0

    .line 106
    :pswitch_2
    new-instance v0, Ladju;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/widget/ListView;

    invoke-direct {v0, p1, p0, v1}, Ladju;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    goto :goto_0

    .line 109
    :pswitch_3
    new-instance v0, Ladjt;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/widget/ListView;

    invoke-direct {v0, p1, p0, v1}, Ladjt;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    goto :goto_0

    .line 112
    :pswitch_4
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/widget/ListView;

    invoke-direct {v0, p1, p0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    goto :goto_0

    .line 115
    :pswitch_5
    new-instance v0, Lalwi;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/widget/ListView;

    invoke-direct {v0, p1, p0, v1}, Lalwi;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "AIOAnimationContainer"

    const/4 v1, 0x2

    const-string v2, "animation end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladji;

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->removeAllViewsInLayout()V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->invalidate()V

    .line 194
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/widget/ListView;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/widget/ListView;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladji;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladji;

    invoke-virtual {v0}, Ladji;->c()V

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->e()V

    .line 169
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladji;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:I

    if-ne p1, v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a()V

    .line 181
    :cond_0
    return-void
.end method

.method public varargs a(II[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladji;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladji;

    iget v0, v0, Ladji;->a:I

    if-ge p2, v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladji;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladji;

    iget v0, v0, Ladji;->a:I

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladji;

    invoke-virtual {v0, p1}, Ladji;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladji;

    invoke-virtual {v0, p3}, Ladji;->a([Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladji;

    if-eqz v0, :cond_3

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a()V

    .line 150
    :cond_3
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:I

    .line 151
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a(I)Ladji;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladji;

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladji;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladji;

    iput p2, v0, Ladji;->a:I

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladji;

    invoke-virtual {v0, p3}, Ladji;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladji;

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/ListView;)V
    .locals 2

    .prologue
    .line 346
    invoke-static {p1}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/widget/ListView;

    if-ne v0, p1, :cond_0

    .line 348
    const-string v0, "AIOAnimationConatiner"

    const-string v1, "attach the same listView!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_1

    .line 352
    const-string v0, "AIOAnimationConatiner"

    const-string v1, "attach and override listView!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->d()V

    .line 355
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/widget/ListView;

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladji;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    .prologue
    .line 290
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladji;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladji;

    invoke-virtual {v0}, Ladji;->a()V

    .line 302
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladji;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladji;

    invoke-virtual {v0, p1}, Ladji;->a(I)V

    .line 322
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladji;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladji;

    invoke-virtual {v0}, Ladji;->b()V

    .line 310
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/widget/ListView;

    if-nez v0, :cond_0

    .line 365
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/widget/ListView;

    goto :goto_0
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 6

    .prologue
    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 328
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Ladjs;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ladjs;

    iget-boolean v0, v0, Ladjs;->b:Z

    if-eqz v0, :cond_0

    .line 330
    check-cast v1, Ladjs;

    .line 331
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 337
    iget v4, v1, Ladjs;->a:F

    int-to-float v2, v2

    int-to-float v5, v3

    invoke-virtual {v0, v4, v2, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 338
    iget v2, v1, Ladjs;->d:F

    iget v4, v1, Ladjs;->e:F

    int-to-float v5, v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 339
    iget v0, v1, Ladjs;->f:F

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 340
    const/4 v0, 0x1

    .line 342
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInEditMode()Z
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x1

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 373
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 378
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladji;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladji;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ladji;->a(ZIIII)Z

    .line 207
    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladji;

    if-eqz v0, :cond_1

    .line 213
    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Ladji;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ladji;->a(ZIIII)Z

    .line 216
    :cond_1
    return-void

    .line 213
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
