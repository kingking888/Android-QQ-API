.class public Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/view/View$OnTouchListener;

.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Laohv;

.field public a:Laqbe;

.field a:Laqbq;

.field a:Laqgm;

.field a:Larel;

.field a:Lcom/tencent/image/URLImageView;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

.field public a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

.field public a:Lcom/tencent/mobileqq/listentogether/data/ISong;

.field a:Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;

.field a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

.field public a:Ljava/lang/String;

.field a:Z

.field a:[Landroid/widget/ImageView;

.field b:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field b:Z

.field c:Landroid/view/View;

.field c:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 98
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:[Landroid/widget/ImageView;

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->b:Z

    .line 371
    new-instance v0, Laqcj;

    invoke-direct {v0, p0}, Laqcj;-><init>(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Larel;

    .line 666
    new-instance v0, Laqck;

    invoke-direct {v0, p0}, Laqck;-><init>(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Laqbq;

    .line 773
    new-instance v0, Laqcl;

    invoke-direct {v0, p0}, Laqcl;-><init>(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a()I

    move-result v0

    .line 641
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 642
    const-string v1, "ListenTogetherPlayFragment"

    const-string v2, "getC2CUins status=%d msg=%s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget-object v5, v5, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 645
    packed-switch v0, :pswitch_data_0

    .line 659
    :goto_0
    return-object v1

    .line 647
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget-object v0, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 651
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget-object v0, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 654
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 645
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Laqbe;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Laqbe;

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Laqbq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 202
    const v0, -0x14120b

    .line 203
    invoke-static {v0}, Laren;->a(I)[I

    move-result-object v0

    .line 205
    const/4 v1, 0x0

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-direct {p0, v1, v0, v3}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a(IIZ)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/data/ISong;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a(Lcom/tencent/mobileqq/listentogether/data/ISong;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/data/ISong;

    invoke-interface {v1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/data/ISong;

    invoke-interface {v0}, Lcom/tencent/mobileqq/listentogether/data/ISong;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget v1, v1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->b:I

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget v0, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    if-ne v0, v3, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Laqbe;

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget-object v1, v1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqbe;->a(Ljava/lang/String;)V

    .line 217
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget-object v1, v1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a()Laqcy;

    move-result-object v0

    .line 221
    invoke-virtual {v0, v3}, Laqcy;->b(Z)V

    .line 222
    iput-boolean v3, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->b:Z

    .line 223
    return-void
.end method

.method private a(IIZ)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    const-string v0, "ListenTogetherPlayFragment"

    const-string v1, "onGetColors [0x%x 0x%x]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v6, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 466
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x7

    new-array v3, v3, [I

    aput p1, v3, v6

    aput v0, v3, v7

    aput v0, v3, v4

    const/4 v4, 0x3

    aput v0, v3, v4

    const/4 v4, 0x4

    aput v0, v3, v4

    const/4 v4, 0x5

    aput v0, v3, v4

    const/4 v0, 0x6

    aput p1, v3, v0

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 472
    if-eqz p3, :cond_3

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/image/URLImageView;->setBackgroundColor(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->b:Landroid/widget/ImageView;

    const v1, 0x7f0208a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 482
    :goto_1
    const/16 v0, 0x80

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 483
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 482
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 484
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 485
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 486
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 487
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 488
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;->a()Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->setLyricHilightColor(I)V

    .line 489
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;->a()Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->setLyricColor(I)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0208ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 495
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 496
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 497
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget v1, v1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    if-ne v1, v7, :cond_4

    .line 498
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 503
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_0

    .line 505
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    .line 477
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/image/URLImageView;->setBackgroundColor(I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 500
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 890
    const/4 v0, 0x1

    .line 891
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 892
    const/4 v0, 0x0

    .line 894
    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "c2c_AIO"

    .line 895
    :goto_0
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p3

    move-object/from16 v5, p4

    move-object v8, p2

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    return-void

    .line 894
    :cond_1
    const-string v2, "Grp_AIO"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;Lcom/tencent/mobileqq/listentogether/data/ISong;ZLandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 120
    if-nez p4, :cond_0

    .line 121
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 123
    :cond_0
    const-string v0, "session"

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 124
    const-string v0, "song"

    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 125
    const-string v0, "isAdmin"

    invoke-virtual {p4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    const-class v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    const-class v1, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    invoke-static {p0, p4, v0, v1}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 128
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 266
    const v0, 0x7f0b2770

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Landroid/widget/TextView;

    .line 267
    const v0, 0x7f0b2776

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->b:Landroid/widget/TextView;

    .line 268
    const v0, 0x7f0b2774

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Landroid/widget/ImageView;

    .line 269
    const v0, 0x7f0b2771

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;

    .line 270
    const v0, 0x7f0b1126

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/image/URLImageView;

    .line 271
    const v0, 0x7f0b1127

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->b:Landroid/widget/ImageView;

    .line 272
    const v0, 0x7f0b1128

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->c:Landroid/widget/ImageView;

    .line 273
    const v0, 0x7f0b276f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->b:Landroid/view/View;

    .line 274
    const v0, 0x7f0b0445

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Landroid/view/View;

    .line 275
    const v0, 0x7f0b2773

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->d:Landroid/widget/TextView;

    .line 276
    const v0, 0x7f0b2772

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->c:Landroid/view/View;

    .line 278
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->c:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "head"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 280
    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:[Landroid/widget/ImageView;

    aput-object v0, v2, v1

    .line 278
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 283
    :cond_0
    const v0, 0x7f0b2775

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->c:Landroid/widget/TextView;

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 286
    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->c:Landroid/widget/ImageView;

    const v1, 0x7f021ce5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 289
    iget-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Z

    if-nez v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Landroid/widget/ImageView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 303
    new-instance v0, Laqgm;

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;

    invoke-direct {v0, v1}, Laqgm;-><init>(Lcom/tencent/mobileqq/lyric/widget/LyricView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Laqgm;

    .line 305
    sget v0, Lavtu;->a:I

    if-lez v0, :cond_2

    .line 306
    const v0, 0x7f0b1125

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lavtu;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 309
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->b()V

    .line 310
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/listentogether/data/ISong;)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    invoke-interface {p1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->d()Ljava/lang/String;

    move-result-object v4

    .line 399
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 400
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 401
    sget-object v5, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v5, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 402
    const-string v5, "original"

    iput-object v5, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 404
    invoke-interface {p1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v5

    .line 407
    invoke-interface {p1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Larek;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 408
    if-eqz v6, :cond_1

    .line 410
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v7, v0, v3}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a(IIZ)V

    move v0, v1

    .line 432
    :goto_0
    iget-object v6, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 436
    const-string v5, "ListenTogetherPlayFragment"

    const-string v6, "updateSongInfo type=%d album=%s"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    aput-object v4, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->b()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    invoke-interface {p1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->b()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a(I)I

    move-result v0

    .line 443
    if-eqz v0, :cond_4

    .line 444
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 449
    :goto_2
    return-void

    .line 412
    :cond_1
    new-instance v6, Larek;

    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Larel;

    invoke-direct {v6, v4, v0, v8}, Larek;-><init>(Ljava/lang/String;Larel;Ljava/lang/Object;)V

    .line 414
    invoke-virtual {v5}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    .line 415
    if-ne v0, v1, :cond_3

    .line 417
    invoke-virtual {v5}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 418
    instance-of v7, v0, Lcom/tencent/image/RegionDrawable;

    if-eqz v7, :cond_2

    .line 419
    check-cast v0, Lcom/tencent/image/RegionDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/RegionDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 420
    new-instance v7, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$2;

    invoke-direct {v7, p0, v6, v0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$2;-><init>(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;Larek;Landroid/graphics/Bitmap;)V

    invoke-static {v7, v8, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :cond_2
    move v0, v2

    .line 427
    goto :goto_0

    .line 428
    :cond_3
    const/4 v0, 0x3

    .line 429
    invoke-virtual {v5, v6}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    goto :goto_0

    .line 447
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;IIZ)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a(IIZ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;Lcom/tencent/mobileqq/listentogether/data/ISong;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a(Lcom/tencent/mobileqq/listentogether/data/ISong;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 520
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Laqgm;

    invoke-virtual {v0}, Laqgm;->b()V

    .line 557
    :cond_0
    :goto_0
    if-ne p2, v2, :cond_9

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Landroid/widget/ImageView;

    const v1, 0x7f020cc1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 562
    :goto_1
    return-void

    .line 525
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;->a()Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b()Laqft;

    move-result-object v3

    .line 526
    if-eqz v3, :cond_2

    invoke-static {v0, p1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 527
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;

    invoke-direct {p0, p3, v0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a(Ljava/lang/String;Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;->setTag(Ljava/lang/Object;)V

    move v0, v2

    .line 531
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;->setVisibility(I)V

    .line 532
    iget-object v3, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a()I

    move-result v3

    int-to-long v4, v3

    .line 533
    long-to-int v3, v4

    .line 534
    if-ne p2, v2, :cond_6

    .line 535
    iget-object v6, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Laqgm;

    invoke-virtual {v6}, Laqgm;->a()Z

    move-result v6

    .line 536
    if-nez v6, :cond_3

    .line 537
    iget-object v7, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Laqgm;

    invoke-virtual {v7}, Laqgm;->a()V

    .line 540
    :cond_3
    const-string v7, "ListenTogetherPlayFragment"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateLyricPosition() try to seek! playPosition:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " seekPosition:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isPlaying:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 542
    if-gez v3, :cond_4

    if-eqz v0, :cond_0

    .line 543
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Laqgm;

    if-ltz v3, :cond_5

    move v1, v3

    :cond_5
    invoke-virtual {v0, v1}, Laqgm;->a(I)V

    goto :goto_0

    .line 545
    :cond_6
    const/4 v0, 0x2

    if-ne v0, p2, :cond_8

    .line 546
    if-ltz v3, :cond_7

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Laqgm;

    invoke-virtual {v0, v3}, Laqgm;->a(I)V

    .line 549
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Laqgm;

    invoke-virtual {v0}, Laqgm;->c()V

    goto/16 :goto_0

    .line 551
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Laqgm;

    invoke-virtual {v0}, Laqgm;->b()V

    goto/16 :goto_0

    .line 560
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Landroid/widget/ImageView;

    const v1, 0x7f020cc2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 618
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 621
    invoke-static {v1}, Lazdz;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x4

    move-object v2, p1

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v1

    .line 624
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 625
    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    instance-of v2, v0, Layyn;

    if-eqz v2, :cond_0

    .line 626
    check-cast v0, Layyn;

    invoke-virtual {v0}, Layyn;->a()V

    .line 628
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 629
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 636
    :cond_1
    :goto_0
    return-void

    .line 631
    :cond_2
    invoke-static {v1}, Lazdz;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 632
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 633
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 566
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    invoke-static {p1, v2}, Laqgb;->a(Ljava/lang/String;Z)Laqft;

    move-result-object v0

    .line 571
    if-nez v0, :cond_2

    .line 572
    const/4 v0, 0x0

    invoke-static {p1, v0}, Laqgb;->a(Ljava/lang/String;Z)Laqft;

    move-result-object v0

    .line 575
    :cond_2
    if-eqz v0, :cond_0

    .line 578
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Laqgm;

    invoke-virtual {v1}, Laqgm;->b()V

    .line 580
    invoke-virtual {p2}, Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;->a()Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->setHighlightCurrentLine(Z)V

    .line 582
    invoke-virtual {p2}, Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;->a()Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->setHighlightLineNumber(I)V

    .line 583
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Laqgm;

    invoke-virtual {v1, p2}, Laqgm;->a(Lcom/tencent/mobileqq/lyric/widget/LyricView;)V

    .line 584
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Laqgm;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Laqgm;->a(Laqft;Laqft;Laqft;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 594
    if-nez p1, :cond_0

    move v1, v2

    :goto_0
    move v3, v2

    .line 595
    :goto_1
    const/4 v0, 0x5

    if-ge v3, v0, :cond_2

    .line 596
    if-ge v3, v1, :cond_1

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 598
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:[Landroid/widget/ImageView;

    aget-object v4, v4, v3

    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 595
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 594
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 600
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 606
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget v0, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    if-ne v0, v5, :cond_3

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 614
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    return-void

    .line 611
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 151
    const-string v0, "song"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/data/ISong;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/data/ISong;

    .line 152
    const-string v0, "session"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    .line 153
    const-string v0, "isAdmin"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/data/ISong;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    if-nez v0, :cond_1

    .line 155
    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/high16 v3, 0x41700000    # 15.0f

    .line 313
    invoke-static {}, Lazlb;->a()I

    move-result v0

    .line 314
    invoke-static {}, Lazlb;->b()I

    move-result v1

    .line 315
    if-lez v1, :cond_0

    if-lez v0, :cond_0

    .line 316
    sub-int v0, v1, v0

    .line 317
    const/high16 v1, 0x439c0000    # 312.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    sub-int v1, v0, v1

    .line 318
    if-gez v1, :cond_0

    .line 319
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 321
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 324
    invoke-static {v3}, Lazlb;->a(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 325
    invoke-static {v3}, Lazlb;->a(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 327
    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v2}, Lazlb;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 341
    const v0, 0x7f0b05fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 343
    const v0, 0x7f0b112a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 344
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 345
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 346
    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 348
    invoke-static {v1}, Lazdz;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget v0, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 351
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget-object v2, v2, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v1

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    const v2, 0x7f0b112b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    .line 354
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 355
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 356
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->setPadding(IIII)V

    .line 357
    const v1, 0x7f020351

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->setBackgroundResource(I)V

    .line 360
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b112c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 362
    new-instance v2, Laohv;

    iget-object v3, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget-object v4, v4, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Laohv;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Laohv;

    .line 363
    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Laohv;

    invoke-virtual {v2, v1}, Laohv;->a(Landroid/view/View;)V

    .line 364
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v1, v6, v0, v6}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(ILandroid/view/View;Z)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    return-void

    :cond_0
    move v1, v3

    .line 349
    goto :goto_0
.end method


# virtual methods
.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->initWindowStyleAndAnimation(Landroid/app/Activity;)V

    .line 133
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 134
    const v0, 0x7f04001d

    const v1, 0x7f040016

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 135
    return-void
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public needStatusTrans()Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const v5, 0x7f0c1f96

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 790
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    .line 791
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 886
    :cond_0
    :goto_0
    return-void

    .line 793
    :sswitch_0
    iget-boolean v3, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Z

    if-nez v3, :cond_1

    .line 794
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "\u4ec5\u7fa4\u4e3b\u548c\u7ba1\u7406\u5458\u53ef\u6682\u505c\u4e00\u8d77\u542c\u6b4c"

    invoke-static {v1, v2, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 797
    :cond_1
    if-nez v2, :cond_2

    .line 798
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 799
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 798
    invoke-static {v2, v0, v3, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 800
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 804
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget v2, v2, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->b:I

    if-ne v2, v0, :cond_3

    .line 805
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget v2, v2, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget-object v3, v3, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ILjava/lang/String;)V

    .line 806
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iput v4, v1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->b:I

    .line 814
    :goto_1
    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/data/ISong;

    invoke-interface {v0}, Lcom/tencent/mobileqq/listentogether/data/ISong;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget v1, v1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->b:I

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 808
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget v2, v2, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->b:I

    if-ne v2, v4, :cond_b

    .line 809
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget v2, v2, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget-object v3, v3, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b(ILjava/lang/String;)V

    .line 810
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iput v0, v1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->b:I

    goto :goto_1

    .line 820
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 823
    :sswitch_2
    if-nez v2, :cond_4

    .line 824
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 825
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 824
    invoke-static {v2, v0, v3, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 826
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 829
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget v1, v1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    if-ne v1, v0, :cond_5

    .line 830
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget v2, v2, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget-object v3, v3, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Laqbu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/lang/String;)V

    .line 834
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget v0, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget-object v1, v1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    const-string v2, "music_tab"

    const-string v3, "clk_member"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 837
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "com.tencent.qqmusic"

    invoke-static {v3, v4}, Larfh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 838
    const-string v0, "qqmusic://qq.com/ui/myTab?p=%7B%22tab%22%3A%22home%22%7D&ADTAG=SQYQTBUTTON"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 839
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 840
    const-string v0, "big_brother_source_key"

    const-string v2, "biz_src_qqmusic"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 843
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget v0, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget-object v1, v1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    const-string v2, "music_tab"

    const-string v3, "clk_openmusic"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 845
    :cond_6
    if-nez v2, :cond_7

    .line 846
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 847
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 846
    invoke-static {v2, v0, v3, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 848
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 851
    :cond_7
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v1

    const-string v2, "http://misc.wcd.qq.com/app?packageName=com.tencent.qqmusic&channelId=10000435"

    invoke-virtual {v1, v2}, Laoel;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 852
    new-instance v1, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$5;-><init>(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 869
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget v0, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget-object v1, v1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    const-string v2, "music_tab"

    const-string v3, "clk_downloadmusic"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 875
    :sswitch_4
    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget-object v2, v2, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    .line 876
    iget-object v3, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget v3, v3, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    if-ne v3, v0, :cond_a

    .line 878
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Laohv;

    if-eqz v1, :cond_9

    .line 879
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Laohv;

    invoke-virtual {v1}, Laohv;->a()V

    .line 881
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2, v0}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 882
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0, v2, v1}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 876
    goto :goto_2

    :cond_b
    move v0, v1

    goto/16 :goto_1

    .line 791
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b05fb -> :sswitch_4
        0x7f0b1128 -> :sswitch_1
        0x7f0b2772 -> :sswitch_2
        0x7f0b2774 -> :sswitch_0
        0x7f0b2775 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 172
    const v0, 0x7f0308d7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 173
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 175
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 186
    :goto_0
    return-object v0

    .line 182
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 184
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a(Landroid/view/View;)V

    .line 185
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 233
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Laqbq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Laqgm;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Laqgm;

    invoke-virtual {v0}, Laqgm;->b()V

    .line 238
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->b:Z

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a()Laqcy;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v2}, Laqcy;->c(Z)V

    .line 242
    iput-boolean v2, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->b:Z

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Laohv;

    invoke-virtual {v0}, Laohv;->d()V

    .line 245
    return-void
.end method

.method public onFinish()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onFinish()V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f040016

    const v2, 0x7f040021

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 141
    iget-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->b:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a()Laqcy;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v3}, Laqcy;->c(Z)V

    .line 145
    iput-boolean v3, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->b:Z

    .line 147
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Laohv;

    invoke-virtual {v0}, Laohv;->c()V

    .line 229
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 249
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Larfh;->a(Landroid/content/Context;)Z

    move-result v2

    .line 252
    if-nez v2, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 253
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 254
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 255
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 257
    :cond_0
    if-eq v1, v2, :cond_1

    .line 258
    if-eqz v2, :cond_3

    const-string v0, "\u6253\u5f00QQ\u97f3\u4e50\uff0c\u53d1\u73b0\u66f4\u591a\u597d\u97f3\u4e50"

    .line 259
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->c:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Laohv;

    invoke-virtual {v0}, Laohv;->b()V

    .line 263
    return-void

    .line 252
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 258
    :cond_3
    const-string v0, "\u4e0b\u8f7dQQ\u97f3\u4e50"

    goto :goto_1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 335
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 336
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->b(Landroid/view/View;)V

    .line 337
    return-void
.end method
