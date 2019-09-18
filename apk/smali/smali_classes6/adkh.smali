.class public Ladkh;
.super Ladkq;
.source "ProGuard"


# static fields
.field protected static b:Landroid/graphics/Rect;


# instance fields
.field private a:Ladki;

.field private a:Laeht;

.field protected a:Landroid/graphics/Rect;

.field public a:Landroid/view/View;

.field public a:Lazpj;

.field public a:Ljava/lang/String;

.field protected a:Z

.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ladkh;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Ladkq;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ladkh;->a:Landroid/graphics/Rect;

    .line 64
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {p3}, Lcom/tencent/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Ladkh;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Ladkh;->b:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ladkh;->a:Landroid/os/Handler;

    .line 67
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)I
    .locals 3

    .prologue
    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 351
    if-nez v0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return v1

    .line 354
    :cond_1
    if-eqz p2, :cond_3

    :cond_2
    move-object v2, v0

    move v0, v1

    .line 355
    instance-of v1, v2, Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-nez v1, :cond_6

    .line 356
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    .line 357
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 358
    if-nez v0, :cond_2

    goto :goto_0

    .line 364
    :cond_3
    iget-object v2, p0, Ladkh;->a:Landroid/view/View;

    if-nez v2, :cond_5

    .line 365
    :cond_4
    instance-of v2, v0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;

    if-nez v2, :cond_0

    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 368
    if-nez v0, :cond_4

    goto :goto_0

    .line 373
    :cond_5
    instance-of v2, v0, Lcom/tencent/widget/MaxHeightRelativelayout;

    if-nez v2, :cond_0

    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 376
    if-nez v0, :cond_5

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Ladkh;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a(Z)V

    .line 296
    return-void
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Ladkh;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->offsetChildrenTopAndBottom(I)V

    .line 389
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 309
    invoke-virtual {p0}, Ladkh;->c()V

    .line 310
    iget-object v0, p0, Ladkh;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Ladkh;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v1, p0, Ladkh;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->removeViewInLayout(Landroid/view/View;)V

    .line 312
    iput-object v2, p0, Ladkh;->b:Landroid/view/View;

    .line 314
    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Ladkh;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ladkh;->a:Z

    if-eqz v0, :cond_2

    .line 315
    :cond_1
    iget-object v0, p0, Ladkh;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->removeAllViews()V

    .line 316
    iput-object v2, p0, Ladkh;->a:Landroid/view/View;

    .line 318
    :cond_2
    iget-object v0, p0, Ladkh;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->invalidate()V

    .line 319
    return-void
.end method

.method protected a()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 72
    iget-object v0, p0, Ladkh;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Ladkh;->b:Landroid/view/View;

    iget-object v1, p0, Ladkh;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 74
    iget-object v0, p0, Ladkh;->b:Landroid/view/View;

    iget-object v1, p0, Ladkh;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "SigTlpAnimation"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rect.left="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladkh;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",rect.top="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladkh;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    iget-boolean v0, p0, Ladkh;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladkh;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Ladkh;->a:Landroid/view/View;

    sget-object v1, Ladkh;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 80
    iget-object v0, p0, Ladkh;->a:Landroid/view/View;

    sget-object v1, Ladkh;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const-string v0, "SigTlpAnimation"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rectAio.left="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ladkh;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",rectAio.top="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ladkh;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 86
    :cond_2
    iget-boolean v0, p0, Ladkh;->a:Z

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Ladkh;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$1;-><init>(Ladkh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 327
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 328
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 345
    :cond_1
    :goto_0
    return v0

    .line 331
    :cond_2
    iget-object v2, p0, Ladkh;->a:[Ljava/lang/String;

    if-nez v2, :cond_1

    .line 334
    invoke-static {p1}, Lazdr;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_3

    move v0, v1

    .line 337
    goto :goto_0

    .line 338
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Ladkh;->a:[Ljava/lang/String;

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%d.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 342
    iget-object v2, p0, Ladkh;->a:[Ljava/lang/String;

    array-length v4, v2

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    .line 343
    iget-object v5, p0, Ladkh;->a:[Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Object;

    add-int/lit8 v7, v2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 342
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public a(Z)Z
    .locals 7

    .prologue
    const/4 v5, -0x2

    const/4 v2, 0x0

    .line 237
    iget-object v0, p0, Ladkh;->b:Landroid/view/View;

    if-nez v0, :cond_0

    move v0, v2

    .line 268
    :goto_0
    return v0

    .line 240
    :cond_0
    invoke-virtual {p0}, Ladkh;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 241
    if-eqz p1, :cond_1

    .line 242
    iget-object v0, p0, Ladkh;->b:Landroid/view/View;

    iget-object v1, p0, Ladkh;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    :cond_1
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 245
    iget-object v0, p0, Ladkh;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Ladkh;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 246
    iget-object v0, p0, Ladkh;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Ladkh;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 247
    iget-object v0, p0, Ladkh;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v1, p0, Ladkh;->b:Landroid/view/View;

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 248
    iget-boolean v0, p0, Ladkh;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladkh;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 249
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 250
    iget-object v0, p0, Ladkh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Ladkh;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 251
    iget-object v0, p0, Ladkh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Ladkh;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 252
    iget-object v0, p0, Ladkh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 253
    iget-object v1, p0, Ladkh;->a:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Ladkh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 255
    sget-object v5, Ladkh;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Ladkh;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v6

    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 256
    iget-object v1, p0, Ladkh;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 258
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    const-string v0, "SigTlpAnimation"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "paramButton.width="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",paramButton.height="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_3
    iget-object v0, p0, Ladkh;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v1, p0, Ladkh;->a:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5, v4, v2}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 262
    iget-object v0, p0, Ladkh;->a:Landroid/view/View;

    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2, v2, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 264
    :cond_4
    iget-object v0, p0, Ladkh;->b:Landroid/view/View;

    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 266
    invoke-virtual {p0}, Ladkh;->a()Z

    move-result v0

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 268
    goto/16 :goto_0
.end method

.method protected a(ZIIII)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "SigTlpAnimation"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout changed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",left="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",top="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",right="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",bottom="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_0
    iget-boolean v0, p0, Ladkh;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladkh;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Ladkh;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->removeAllViews()V

    .line 280
    invoke-virtual {p0, v4}, Ladkh;->a(Z)Z

    .line 282
    :cond_1
    return v4
.end method

.method protected varargs a([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v2, 0x1

    .line 191
    array-length v0, p1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 193
    const/4 v0, 0x0

    .line 233
    :goto_0
    return v0

    .line 195
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ladkh;->a:Landroid/view/View;

    .line 197
    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 198
    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladkh;->b:Ljava/lang/String;

    .line 199
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 200
    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Ladkh;->a:Z

    .line 201
    aget-object v1, p1, v4

    if-eqz v1, :cond_1

    .line 202
    aget-object v1, p1, v4

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Ladkh;->a:Landroid/view/View;

    .line 204
    :cond_1
    const/4 v1, 0x6

    aget-object v1, p1, v1

    check-cast v1, Lazpj;

    iput-object v1, p0, Ladkh;->a:Lazpj;

    .line 206
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v4, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;

    invoke-direct {v4, p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;-><init>(Ladkh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    move v0, v2

    .line 233
    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Ladkh;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a(Z)V

    .line 302
    return-void
.end method

.method public b()Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 100
    .line 107
    iget-boolean v0, p0, Ladkh;->a:Z

    if-eqz v0, :cond_7

    .line 108
    iput-object v2, p0, Ladkh;->a:Laeht;

    .line 109
    iget-object v0, p0, Ladkh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Ladkh;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ladep;->a(JLandroid/widget/ListAdapter;)I

    move-result v0

    iput v0, p0, Ladkh;->c:I

    .line 110
    iget-object v0, p0, Ladkh;->a:Lcom/tencent/widget/ListView;

    iget v2, p0, Ladkh;->c:I

    invoke-static {v0, v2}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    instance-of v2, v0, Laeht;

    if-eqz v2, :cond_2

    .line 112
    check-cast v0, Laeht;

    iput-object v0, p0, Ladkh;->a:Laeht;

    .line 118
    :cond_0
    :goto_0
    iget-object v0, p0, Ladkh;->a:Laeht;

    if-nez v0, :cond_3

    .line 119
    invoke-virtual {p0, v4}, Ladkh;->a(Z)V

    .line 178
    :cond_1
    :goto_1
    return v1

    .line 114
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    const-string v2, "SigTlpAnimation"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "list view item\'s tag can not cast to Holder, object:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",mPosition:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Ladkh;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Ladkh;->b:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ladkh;->a:Laeht;

    iget-object v0, v0, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    if-eqz v0, :cond_c

    .line 125
    iget-object v0, p0, Ladkh;->a:Laeht;

    iget-object v0, v0, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->getLeft()I

    move-result v3

    .line 126
    iget-object v0, p0, Ladkh;->a:Laeht;

    iget-object v0, v0, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    invoke-virtual {p0, v0, v4}, Ladkh;->a(Landroid/view/View;Z)I

    move-result v0

    iget-object v1, p0, Ladkh;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v1

    sub-int v2, v0, v1

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    const-string v0, "SigTlpAnimation"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getParentTop(mHolder.sigView, true):"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Ladkh;->a:Laeht;

    iget-object v5, v5, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    invoke-virtual {p0, v5, v4}, Ladkh;->a(Landroid/view/View;Z)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",istview.getScrollY():"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Ladkh;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v5}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_4
    iget-object v0, p0, Ladkh;->a:Laeht;

    iget-object v0, v0, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->getWidth()I

    move-result v1

    .line 133
    iget-object v0, p0, Ladkh;->a:Laeht;

    iget-object v0, v0, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->getHeight()I

    move-result v0

    .line 135
    iget-object v5, p0, Ladkh;->a:Landroid/view/View;

    if-eqz v5, :cond_5

    .line 136
    sget-object v5, Ladkh;->b:Landroid/graphics/Rect;

    iget-object v6, p0, Ladkh;->a:Laeht;

    iget-object v6, v6, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v6, v6, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:F

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 170
    :cond_5
    :goto_2
    iget-object v5, p0, Ladkh;->a:Lazpj;

    iget v5, v5, Lazpj;->a:F

    int-to-float v6, v1

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v3, v5

    .line 171
    iget-object v5, p0, Ladkh;->a:Lazpj;

    iget v5, v5, Lazpj;->b:F

    int-to-float v6, v0

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v2, v5

    .line 172
    iget-object v5, p0, Ladkh;->a:Landroid/graphics/Rect;

    iget-object v6, p0, Ladkh;->a:Lazpj;

    iget v6, v6, Lazpj;->c:F

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    add-int/2addr v1, v3

    iget-object v6, p0, Ladkh;->a:Lazpj;

    iget v6, v6, Lazpj;->d:F

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    add-int/2addr v0, v2

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 175
    const-string v0, "SigTlpAnimation"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindView top="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",left="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v1, v4

    .line 178
    goto/16 :goto_1

    .line 140
    :cond_7
    iget-object v0, p0, Ladkh;->a:Landroid/view/View;

    if-nez v0, :cond_a

    .line 141
    iput-object v2, p0, Ladkh;->a:Ladki;

    .line 142
    iget-object v0, p0, Ladkh;->a:Ljava/lang/String;

    iget-object v2, p0, Ladkh;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;Landroid/widget/ListAdapter;)I

    move-result v0

    iput v0, p0, Ladkh;->c:I

    .line 143
    iget-object v0, p0, Ladkh;->a:Lcom/tencent/widget/ListView;

    iget v2, p0, Ladkh;->c:I

    invoke-static {v0, v2}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_9

    instance-of v2, v0, Ladki;

    if-eqz v2, :cond_9

    .line 145
    check-cast v0, Ladki;

    iput-object v0, p0, Ladkh;->a:Ladki;

    .line 151
    :cond_8
    :goto_3
    iget-object v0, p0, Ladkh;->a:Ladki;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Ladkh;->b:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 159
    iget-object v0, p0, Ladkh;->a:Ladki;

    iget-object v0, v0, Ladki;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v0

    iget-object v2, p0, Ladkh;->a:Ladki;

    iget-object v2, v2, Ladki;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v2

    sub-int v2, v0, v2

    .line 160
    iget-object v0, p0, Ladkh;->a:Ladki;

    iget-object v0, v0, Ladki;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v0

    iget-object v3, p0, Ladkh;->a:Ladki;

    iget-object v3, v3, Ladki;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    :goto_4
    move v3, v1

    move v9, v1

    move v1, v2

    move v2, v9

    .line 162
    goto/16 :goto_2

    .line 147
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 148
    const-string v2, "SigTlpAnimation"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "list view item\'s tag can not cast to ItemViewHolder, object:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 163
    :cond_a
    iget-object v0, p0, Ladkh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 164
    iget-object v0, p0, Ladkh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 165
    iget-object v0, p0, Ladkh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Ladkh;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v0, v1

    .line 166
    iget-object v0, p0, Ladkh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v5, p0, Ladkh;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v0, v5

    goto/16 :goto_2

    :cond_b
    move v0, v1

    move v2, v1

    goto :goto_4

    :cond_c
    move v0, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_2
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Ladkh;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Ladkh;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a()V

    .line 291
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ladkh;->a(Z)V

    .line 324
    return-void
.end method
