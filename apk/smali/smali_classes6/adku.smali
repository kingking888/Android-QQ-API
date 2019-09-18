.class public Ladku;
.super Ladla;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field a:Landroid/graphics/Bitmap;

.field public a:Landroid/widget/ImageView;

.field private a:Lawjf;

.field a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

.field a:Ljava/lang/String;

.field a:Z

.field b:Landroid/graphics/Bitmap;

.field b:Ljava/lang/String;

.field b:Z

.field c:Landroid/graphics/Bitmap;

.field c:Ljava/lang/String;

.field d:Landroid/graphics/Bitmap;

.field d:Ljava/lang/String;

.field e:Landroid/graphics/Bitmap;

.field e:Ljava/lang/String;

.field f:Landroid/graphics/Bitmap;

.field f:Ljava/lang/String;

.field g:Landroid/graphics/Bitmap;

.field g:Ljava/lang/String;

.field h:Landroid/graphics/Bitmap;

.field h:Ljava/lang/String;

.field i:Landroid/graphics/Bitmap;

.field i:Ljava/lang/String;

.field j:Landroid/graphics/Bitmap;

.field j:Ljava/lang/String;

.field k:Landroid/graphics/Bitmap;

.field k:Ljava/lang/String;

.field l:Landroid/graphics/Bitmap;

.field l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1}, Ladla;-><init>(Landroid/content/Context;)V

    .line 35
    const-string v0, "aio_ship_ship.png"

    iput-object v0, p0, Ladku;->a:Ljava/lang/String;

    .line 36
    const-string v0, "aio_ship_banner.png"

    iput-object v0, p0, Ladku;->b:Ljava/lang/String;

    .line 37
    const-string v0, "aio_ship_blink.png"

    iput-object v0, p0, Ladku;->c:Ljava/lang/String;

    .line 38
    const-string v0, "aio_ship_close.png"

    iput-object v0, p0, Ladku;->d:Ljava/lang/String;

    .line 39
    const-string v0, "aio_ship_star1.png"

    iput-object v0, p0, Ladku;->e:Ljava/lang/String;

    .line 40
    const-string v0, "aio_ship_star2.png"

    iput-object v0, p0, Ladku;->f:Ljava/lang/String;

    .line 41
    const-string v0, "aio_ship_star3.png"

    iput-object v0, p0, Ladku;->g:Ljava/lang/String;

    .line 42
    const-string v0, "aio_ship_star4.png"

    iput-object v0, p0, Ladku;->h:Ljava/lang/String;

    .line 43
    const-string v0, "aio_ship_wave1.png"

    iput-object v0, p0, Ladku;->i:Ljava/lang/String;

    .line 44
    const-string v0, "aio_ship_wave2.png"

    iput-object v0, p0, Ladku;->j:Ljava/lang/String;

    .line 45
    const-string v0, "aio_ship_wave3.png"

    iput-object v0, p0, Ladku;->k:Ljava/lang/String;

    .line 46
    const-string v0, "aio_ship_wording.png"

    iput-object v0, p0, Ladku;->l:Ljava/lang/String;

    .line 61
    iput-boolean v1, p0, Ladku;->a:Z

    .line 63
    iput-boolean v1, p0, Ladku;->b:Z

    .line 205
    new-instance v0, Ladkv;

    invoke-direct {v0, p0}, Ladkv;-><init>(Ladku;)V

    iput-object v0, p0, Ladku;->a:Lawjf;

    .line 67
    iput-object p1, p0, Ladku;->a:Landroid/content/Context;

    .line 68
    return-void
.end method

.method private b(II)V
    .locals 18

    .prologue
    .line 213
    move-object/from16 v0, p0

    iget-object v1, v0, Ladku;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    if-eqz v1, :cond_0

    .line 214
    move-object/from16 v0, p0

    iget-object v1, v0, Ladku;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    move-object/from16 v0, p0

    iget-object v4, v0, Ladku;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Ladku;->a:Lawjf;

    move-object/from16 v0, p0

    iget-object v6, v0, Ladku;->a:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v7, v0, Ladku;->b:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v8, v0, Ladku;->c:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v9, v0, Ladku;->d:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v10, v0, Ladku;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v11, v0, Ladku;->f:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v12, v0, Ladku;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v13, v0, Ladku;->h:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v14, v0, Ladku;->i:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v15, v0, Ladku;->j:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v0, v0, Ladku;->k:Landroid/graphics/Bitmap;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ladku;->l:Landroid/graphics/Bitmap;

    move-object/from16 v17, v0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v17}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a(IILandroid/content/Context;Lawjf;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v1, v0, Ladku;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a()V

    .line 218
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    return v0
.end method

.method public a()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x0

    .line 117
    invoke-super {p0}, Ladla;->a()V

    .line 118
    iget-boolean v1, p0, Ladku;->b:Z

    if-nez v1, :cond_1

    .line 119
    invoke-virtual {p0}, Ladku;->a()Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 122
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;->removeAllViews()V

    .line 124
    :cond_0
    invoke-virtual {p0, v6}, Ladku;->a(I)V

    .line 125
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Ladku;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ladku;->a:Landroid/widget/ImageView;

    .line 126
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v3, p0, Ladku;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Ladku;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    .line 127
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130
    iget-object v3, p0, Ladku;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v2, p0, Ladku;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;->addView(Landroid/view/View;)V

    .line 132
    sget v1, Lavtu;->a:I

    .line 133
    sget v2, Lavtu;->b:I

    .line 134
    invoke-virtual {p0, v1, v2}, Ladku;->a(II)V

    .line 135
    const/4 v1, 0x1

    iput-boolean v1, p0, Ladku;->b:Z

    .line 138
    :cond_1
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007777"

    const-string v5, "0X8007777"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 188
    invoke-direct {p0, p1, p2}, Ladku;->b(II)V

    .line 189
    iget-object v0, p0, Ladku;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Ladku;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/BoatAnimDirector$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/BoatAnimDirector$2;-><init>(Ladku;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    :cond_0
    return-void
.end method

.method public a(Ladlg;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 73
    invoke-static {}, Ladhg;->b()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 77
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 78
    const/16 v2, 0x140

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 79
    iget-object v2, p0, Ladku;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ladku;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Ladku;->a:Landroid/graphics/Bitmap;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ladku;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Ladku;->b:Landroid/graphics/Bitmap;

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ladku;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Ladku;->c:Landroid/graphics/Bitmap;

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ladku;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Ladku;->d:Landroid/graphics/Bitmap;

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ladku;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Ladku;->e:Landroid/graphics/Bitmap;

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ladku;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Ladku;->f:Landroid/graphics/Bitmap;

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ladku;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Ladku;->g:Landroid/graphics/Bitmap;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ladku;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Ladku;->h:Landroid/graphics/Bitmap;

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ladku;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Ladku;->i:Landroid/graphics/Bitmap;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ladku;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Ladku;->j:Landroid/graphics/Bitmap;

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ladku;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Ladku;->k:Landroid/graphics/Bitmap;

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladku;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ladku;->l:Landroid/graphics/Bitmap;

    .line 92
    iget-object v0, p0, Ladku;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladku;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladku;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladku;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladku;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladku;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladku;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "FriendShipViewManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkImageRes isResOk="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ladku;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_1
    invoke-super {p0, p1}, Ladla;->a(Ladlg;)V

    .line 112
    iget-boolean v0, p0, Ladku;->a:Z

    invoke-interface {p1, v0}, Ladlg;->a(Z)V

    .line 113
    return-void

    .line 95
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "FriendShipViewManager"

    const/4 v1, 0x2

    const-string v2, "checkImageRes bitmap is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    iput-boolean v4, p0, Ladku;->a:Z

    .line 101
    const-string v1, "FriendShipViewManager"

    const/4 v2, 0x4

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    const-string v0, "FriendShipViewManager"

    const-string v1, "checkImageRes bitmap failed"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_3
    iput-boolean v4, p0, Ladku;->a:Z

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v3, 0x0

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladku;->b:Z

    .line 144
    iget-object v0, p0, Ladku;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Ladku;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->i()V

    .line 146
    iget-object v0, p0, Ladku;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    .line 147
    iget-object v1, p0, Ladku;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/BoatAnimDirector$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/BoatAnimDirector$1;-><init>(Ladku;Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;)V

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    :cond_0
    iget-object v0, p0, Ladku;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 156
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 157
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 158
    iget-object v1, p0, Ladku;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 160
    :cond_1
    iput-object v3, p0, Ladku;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    .line 161
    iput-object v3, p0, Ladku;->a:Landroid/widget/ImageView;

    .line 162
    invoke-super {p0}, Ladla;->b()V

    .line 163
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Ladku;->b:Z

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ladku;->a(I)V

    .line 170
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Ladku;->b:Z

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ladku;->a(I)V

    .line 177
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Ladku;->b:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Ladku;->b()V

    .line 184
    :cond_0
    return-void
.end method
