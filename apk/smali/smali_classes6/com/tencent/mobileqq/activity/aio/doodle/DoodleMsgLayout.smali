.class public Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Ladnr;
.implements Lauif;
.implements Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;


# instance fields
.field private a:I

.field private a:Ladnn;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Lcom/tencent/image/URLDrawableDownListener;

.field private a:Lcom/tencent/image/URLImageView;

.field private a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ladnm;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Landroid/widget/ImageView;

.field private b:Lcom/tencent/image/URLImageView;

.field private b:Z

.field private c:I

.field private c:Lcom/tencent/image/URLImageView;

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:I

    .line 103
    new-instance v0, Ladnn;

    invoke-direct {v0, p0}, Ladnn;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ladnn;

    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->h()V

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:I

    return p1
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 361
    .line 362
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_1

    .line 363
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v2, "aio_doodle_progress"

    invoke-virtual {v0, v2}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 365
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->d:Z

    if-nez v2, :cond_0

    .line 366
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->d:Z

    .line 367
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$2;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$2;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)V

    const/4 v3, 0x5

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 393
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 472
    invoke-static {}, Laxak;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)Lcom/tencent/image/URLImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Lcom/tencent/image/URLImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    return-object v0
.end method

.method private a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 442
    if-ne p1, v4, :cond_1

    .line 443
    invoke-direct {p0, v1, p2}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(IZ)V

    .line 444
    invoke-direct {p0, v2, p2}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(IZ)V

    .line 445
    invoke-direct {p0, v3, p2}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(IZ)V

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    const/4 v0, 0x0

    .line 448
    if-ne p1, v1, :cond_3

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/image/URLImageView;

    .line 455
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 456
    if-nez p2, :cond_5

    .line 458
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 450
    :cond_3
    if-ne p1, v2, :cond_4

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Lcom/tencent/image/URLImageView;

    goto :goto_1

    .line 452
    :cond_4
    if-ne p1, v3, :cond_2

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:Lcom/tencent/image/URLImageView;

    goto :goto_1

    .line 460
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:I

    if-lez v1, :cond_6

    .line 462
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 464
    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->i()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)Lcom/tencent/image/URLImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/image/URLImageView;

    return-object v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 112
    if-lez p1, :cond_3

    .line 113
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Z

    .line 115
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v2}, Ladod;->a(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/image/URLImageView;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setIndividualPause(Z)V

    .line 122
    :cond_0
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v0

    invoke-virtual {v0, v4, p1, v3}, Ladod;->a(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:Lcom/tencent/image/URLImageView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 124
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 129
    :cond_1
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v0

    invoke-virtual {v0, v4, p1, v2}, Ladod;->a(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Lcom/tencent/image/URLImageView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 147
    :cond_2
    :goto_0
    return-void

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_5

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_6

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    :cond_6
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->d:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)Lcom/tencent/image/URLImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:Lcom/tencent/image/URLImageView;

    return-object v0
.end method

.method private c(I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "DoodleMsgLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeStateUI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:I

    .line 260
    packed-switch p1, :pswitch_data_0

    .line 298
    :cond_1
    :goto_0
    return-void

    .line 262
    :pswitch_0
    invoke-direct {p0, v7, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(IZ)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->setVisibility(I)V

    goto :goto_0

    .line 268
    :pswitch_1
    invoke-direct {p0, v4, v4}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(IZ)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->setVisibility(I)V

    .line 272
    :cond_2
    invoke-direct {p0, v5, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(IZ)V

    .line 273
    invoke-direct {p0, v6, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(IZ)V

    goto :goto_0

    .line 276
    :pswitch_2
    invoke-direct {p0, v4, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(IZ)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->c()V

    .line 282
    :cond_3
    invoke-direct {p0, v6, v4}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(IZ)V

    .line 283
    invoke-direct {p0, v5, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(IZ)V

    goto :goto_0

    .line 286
    :pswitch_3
    invoke-direct {p0, v4, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(IZ)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    if-eqz v0, :cond_4

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->setVisibility(I)V

    .line 291
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Z

    if-eqz v0, :cond_1

    .line 292
    invoke-direct {p0, v6, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(IZ)V

    .line 293
    invoke-direct {p0, v5, v4}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(IZ)V

    goto :goto_0

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private h()V
    .locals 12

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/16 v9, 0xd

    const v8, 0x3f911111

    .line 158
    const-string v0, "DoodleMsgLayout"

    const-string v1, "init begin"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    new-instance v0, Ladnl;

    invoke-direct {v0, p0}, Ladnl;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/image/URLDrawableDownListener;

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 181
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09044e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f09044f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090450

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f090451

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 189
    int-to-float v0, v0

    const v1, 0x3f0b4396    # 0.544f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->d:I

    .line 190
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->e:I

    .line 192
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->d:I

    sub-int/2addr v0, v2

    sub-int v1, v0, v4

    .line 193
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->e:I

    sub-int/2addr v0, v5

    sub-int/2addr v0, v3

    .line 195
    int-to-float v6, v1

    mul-float/2addr v6, v7

    int-to-float v7, v0

    div-float/2addr v6, v7

    cmpl-float v6, v6, v8

    if-lez v6, :cond_4

    .line 197
    int-to-float v1, v0

    mul-float/2addr v1, v8

    float-to-int v1, v1

    .line 203
    :goto_0
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:Lcom/tencent/image/URLImageView;

    if-nez v6, :cond_0

    .line 204
    new-instance v6, Lcom/tencent/image/URLImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:Lcom/tencent/image/URLImageView;

    .line 205
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 206
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 207
    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 208
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {p0, v7, v6}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    const/4 v6, 0x3

    invoke-direct {p0, v6, v10}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(IZ)V

    .line 213
    :cond_0
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/image/URLImageView;

    if-nez v6, :cond_1

    .line 214
    new-instance v6, Lcom/tencent/image/URLImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/image/URLImageView;

    .line 215
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 216
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 217
    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 218
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {p0, v7, v6}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/image/URLImageView;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/image/URLDrawableDownListener;

    invoke-virtual {v6, v7}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 220
    const/4 v6, 0x1

    invoke-direct {p0, v6, v10}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(IZ)V

    .line 223
    :cond_1
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Lcom/tencent/image/URLImageView;

    if-nez v6, :cond_2

    .line 224
    new-instance v6, Lcom/tencent/image/URLImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Lcom/tencent/image/URLImageView;

    .line 225
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 226
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 227
    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 228
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {p0, v7, v6}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Lcom/tencent/image/URLImageView;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/image/URLDrawableDownListener;

    invoke-virtual {v6, v7}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 230
    invoke-direct {p0, v11, v10}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(IZ)V

    .line 232
    :cond_2
    const-string v6, "DoodleMsgLayout"

    const-string v7, "brefor crate DoodleMsgView "

    invoke-static {v6, v11, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    if-nez v6, :cond_3

    .line 234
    new-instance v6, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    .line 236
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 237
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 238
    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 239
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0050

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->setBackgroundColor(I)V

    .line 241
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->addView(Landroid/view/View;)V

    .line 242
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-virtual {v2, p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Ladnr;II)V

    .line 245
    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 246
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    return-void

    .line 200
    :cond_4
    int-to-float v0, v1

    div-float/2addr v0, v8

    float-to-int v0, v0

    goto/16 :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c(I)V

    .line 254
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    const/16 v5, 0xd

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x41980000    # 19.0f

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Landroid/widget/ImageView;

    .line 303
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 304
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 305
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->addView(Landroid/view/View;)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 322
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Landroid/widget/ImageView;

    .line 323
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 324
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 325
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->addView(Landroid/view/View;)V

    .line 330
    :cond_1
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a()V

    .line 479
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    .line 481
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/image/URLImageView;

    .line 482
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:Lcom/tencent/image/URLImageView;

    .line 483
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Lcom/tencent/image/URLImageView;

    .line 484
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/image/URLDrawableDownListener;

    .line 485
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x2

    .line 851
    .line 852
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    if-eqz v2, :cond_0

    .line 853
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 879
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 855
    :pswitch_1
    const/4 v0, -0x1

    .line 856
    goto :goto_0

    .line 863
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:I

    goto :goto_0

    .line 868
    :pswitch_3
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:I

    if-nez v2, :cond_1

    move v0, v1

    .line 869
    goto :goto_0

    .line 870
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:I

    if-eq v2, v0, :cond_0

    .line 872
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:I

    if-ne v2, v1, :cond_0

    move v0, v1

    .line 873
    goto :goto_0

    .line 853
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 7

    .prologue
    const/high16 v6, 0x41980000    # 19.0f

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 332
    const-string v0, "DoodleMsgLayout"

    const-string v1, "showLoadingStatus begin"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->j()V

    .line 334
    const-string v0, "DoodleMsgLayout"

    const-string v1, "showLoadingStatus begin 1"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 337
    if-nez v0, :cond_0

    .line 338
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_4

    .line 340
    new-instance v1, Lbakq;

    invoke-direct {v1, v0, v4, v4}, Lbakq;-><init>(Landroid/graphics/Bitmap;IZ)V

    .line 341
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v6, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v6, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0}, Lbakq;->setBounds(Landroid/graphics/Rect;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 356
    :cond_3
    const-string v0, "DoodleMsgLayout"

    const-string v1, "showLoadingStatus end"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    return-void

    .line 345
    :cond_4
    const-string v0, "DoodleMsgLayout"

    const-string v1, "showLoadingStatus wait callback"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 884
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    const-string v0, "DoodleMsgLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInitState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 887
    :cond_0
    const/4 v0, 0x0

    .line 888
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnm;

    .line 892
    :cond_1
    if-eq p1, v5, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:I

    if-ne v1, v4, :cond_4

    .line 894
    :cond_2
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c(I)V

    .line 895
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:Z

    .line 896
    if-eq p1, v5, :cond_3

    .line 897
    if-eqz v0, :cond_3

    .line 898
    invoke-interface {v0, p0, v4}, Ladnm;->a(Landroid/view/View;I)V

    .line 924
    :cond_3
    :goto_0
    return-void

    .line 903
    :cond_4
    if-nez p1, :cond_7

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:I

    if-nez v1, :cond_7

    .line 905
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Z

    if-eqz v1, :cond_6

    .line 906
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c(I)V

    .line 910
    :goto_1
    if-eqz v0, :cond_5

    .line 911
    invoke-interface {v0, p0, v3}, Ladnm;->a(Landroid/view/View;I)V

    .line 914
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:Z

    if-eqz v0, :cond_3

    .line 915
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c()V

    goto :goto_0

    .line 908
    :cond_6
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c(I)V

    goto :goto_1

    .line 920
    :cond_7
    if-eqz v0, :cond_8

    .line 921
    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Ladnm;->a(Landroid/view/View;I)V

    .line 923
    :cond_8
    const-string v0, "DoodleMsgLayout"

    const-string v1, "onLoadData end"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1002
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-ne p2, v4, :cond_0

    iget v0, p3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:I

    if-eq v0, v1, :cond_1

    .line 1040
    :cond_0
    :goto_0
    return-void

    .line 1005
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1006
    const-string v0, "DoodleMsgLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage begin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1009
    :cond_2
    if-ne v5, p4, :cond_6

    .line 1010
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:I

    .line 1011
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b(I)V

    .line 1018
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a()I

    move-result v1

    .line 1019
    if-nez v1, :cond_9

    .line 1020
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Z

    if-eqz v0, :cond_8

    .line 1021
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c(I)V

    .line 1028
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 1029
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    .line 1030
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnm;

    .line 1033
    :cond_4
    if-eqz v0, :cond_5

    .line 1034
    invoke-interface {v0, p0, v1}, Ladnm;->a(Landroid/view/View;I)V

    .line 1035
    const-string v0, "DoodleMsgLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1037
    :cond_5
    if-nez v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:Z

    if-eqz v0, :cond_0

    .line 1038
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c()V

    goto :goto_0

    .line 1012
    :cond_6
    const/4 v0, 0x4

    if-ne v0, p4, :cond_7

    .line 1013
    iput v5, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:I

    goto :goto_1

    .line 1016
    :cond_7
    iput v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:I

    goto :goto_1

    .line 1023
    :cond_8
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c(I)V

    goto :goto_2

    .line 1025
    :cond_9
    if-eq v1, v4, :cond_a

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    .line 1026
    :cond_a
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c(I)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 396
    const-string v0, "DoodleMsgLayout"

    const-string v1, "showFailedStatus begin"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->j()V

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    :cond_0
    if-eqz p1, :cond_3

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 425
    :cond_2
    :goto_0
    const-string v0, "DoodleMsgLayout"

    const-string v1, "showFailedStatus end"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    return-void

    .line 413
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 416
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 419
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 149
    if-nez p1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Lcom/tencent/image/URLImageView;

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/image/URLImageView;

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:Lcom/tencent/image/URLImageView;

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    if-ne p1, v1, :cond_0

    .line 153
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IZ)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 491
    const-string v2, "DoodleMsgLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDoodleContent :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " GifID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " prepare:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    :cond_0
    if-gez p2, :cond_1

    move p2, v0

    .line 496
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 498
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ladnn;

    iput-boolean v0, v1, Ladnn;->b:Z

    .line 499
    iput-object v6, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ljava/lang/String;

    .line 500
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:I

    .line 501
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:I

    .line 502
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c(I)V

    .line 504
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    if-eqz v1, :cond_2

    .line 505
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->c()V

    .line 506
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->setContent(Ljava/lang/String;Z)V

    .line 648
    :cond_2
    :goto_0
    return v0

    .line 511
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:I

    if-ne v2, p2, :cond_8

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 512
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ladnn;

    iput-boolean v0, v2, Ladnn;->b:Z

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 516
    const-string v1, "DoodleMsgLayout"

    const-string v2, "setDoodleContent isplaying, return:"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 520
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 521
    const-string v2, "DoodleMsgLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDoodleContent same data, prepare old:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    :cond_5
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:I

    if-lez v2, :cond_6

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:I

    if-ne v2, v5, :cond_6

    .line 524
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:I

    invoke-virtual {v2, v1, v3, p0, p0}, Ladod;->b(IILandroid/view/View;Lauif;)V

    .line 525
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:I

    .line 527
    :cond_6
    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Z

    .line 528
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    if-eqz v0, :cond_7

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->setContent(Ljava/lang/String;Z)V

    :cond_7
    move v0, v1

    .line 533
    goto :goto_0

    .line 535
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 536
    const-string v2, "DoodleMsgLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDoodleContent old data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " GifID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " prepare:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    :cond_9
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ladnn;

    iget-boolean v2, v2, Ladnn;->a:Z

    if-eqz v2, :cond_c

    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 540
    const-string v2, "DoodleMsgLayout"

    const-string v3, "pending data, return"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 542
    :cond_a
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ladnn;

    iput-object p1, v2, Ladnn;->a:Ljava/lang/String;

    .line 543
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ladnn;

    iput p2, v2, Ladnn;->a:I

    .line 544
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ladnn;

    iput-boolean p3, v2, Ladnn;->c:Z

    .line 545
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ladnn;

    iput-boolean v1, v2, Ladnn;->b:Z

    .line 546
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    if-eqz v0, :cond_b

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Z)V

    :cond_b
    move v0, v1

    .line 550
    goto/16 :goto_0

    .line 552
    :cond_c
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ladnn;

    iput-boolean v0, v2, Ladnn;->b:Z

    .line 553
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    if-eqz v2, :cond_d

    .line 554
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Z)V

    .line 557
    :cond_d
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ljava/lang/String;

    .line 558
    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Z

    .line 560
    if-lez p2, :cond_11

    .line 561
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:I

    if-ne p2, v2, :cond_10

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 564
    const-string v2, "DoodleMsgLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDoodleContent use same template:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "loopOK:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 642
    :cond_e
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c(I)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    if-eqz v0, :cond_f

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->setContent(Ljava/lang/String;Z)V

    :cond_f
    move v0, v1

    .line 648
    goto/16 :goto_0

    .line 567
    :cond_10
    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:I

    .line 568
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:I

    .line 569
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Z

    .line 571
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:I

    .line 572
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;I)V

    const/4 v2, 0x5

    invoke-static {v3, v2, v6, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1

    .line 638
    :cond_11
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:I

    .line 639
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:I

    .line 640
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b(I)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 440
    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ladnn;

    iput-boolean p1, v0, Ladnn;->a:Z

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Z)V

    .line 657
    :cond_0
    if-nez p1, :cond_3

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ladnn;

    iget-boolean v0, v0, Ladnn;->b:Z

    if-eqz v0, :cond_2

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ladnn;

    iget-object v0, v0, Ladnn;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ladnn;

    iget v1, v1, Ladnn;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ladnn;

    iget-boolean v2, v2, Ladnn;->c:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    if-eqz v0, :cond_1

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(I)V

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ladnn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ladnn;->b:Z

    .line 676
    :cond_2
    :goto_0
    return-void

    .line 671
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ladnn;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:I

    iput v1, v0, Ladnn;->a:I

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ladnn;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Z

    iput-boolean v1, v0, Ladnn;->c:Z

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ladnn;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ljava/lang/String;

    iput-object v1, v0, Ladnn;->a:Ljava/lang/String;

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ladnn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ladnn;->b:Z

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 763
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 764
    const/4 v0, 0x1

    .line 766
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 685
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 686
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:Z

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 690
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->d()V

    .line 692
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:Z

    .line 694
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:I

    if-lez v0, :cond_6

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 698
    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 699
    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 700
    instance-of v2, v0, Lcom/tencent/image/GifDrawable;

    if-eqz v2, :cond_4

    .line 701
    check-cast v0, Lcom/tencent/image/GifDrawable;

    .line 702
    invoke-virtual {v0}, Lcom/tencent/image/GifDrawable;->getImage()Lcom/tencent/image/AbstractGifImage;

    move-result-object v0

    .line 703
    invoke-virtual {v0}, Lcom/tencent/image/AbstractGifImage;->reset()V

    .line 706
    :cond_4
    check-cast v1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1, v3}, Lcom/tencent/image/URLDrawable;->setIndividualPause(Z)V

    .line 707
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c(I)V

    goto :goto_0

    .line 710
    :cond_5
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c(I)V

    .line 711
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 755
    :cond_6
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c(I)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(J)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 772
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:Z

    .line 775
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c(I)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->d()V

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_1

    .line 795
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_2

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 800
    :cond_2
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 841
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:I

    if-eqz v0, :cond_0

    .line 842
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:I

    invoke-virtual {v0, v2, v1, p0, p0}, Ladod;->b(IILandroid/view/View;Lauif;)V

    .line 843
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:I

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    if-eqz v0, :cond_1

    .line 846
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->b()V

    .line 848
    :cond_1
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 928
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 931
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c(I)V

    .line 933
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 935
    instance-of v0, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 936
    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setIndividualPause(Z)V

    .line 938
    check-cast v1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 939
    instance-of v1, v0, Lcom/tencent/image/GifDrawable;

    if-eqz v1, :cond_0

    .line 940
    check-cast v0, Lcom/tencent/image/GifDrawable;

    .line 941
    invoke-virtual {v0}, Lcom/tencent/image/GifDrawable;->getImage()Lcom/tencent/image/AbstractGifImage;

    move-result-object v0

    .line 942
    invoke-virtual {v0}, Lcom/tencent/image/AbstractGifImage;->reset()V

    .line 946
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_1

    .line 947
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 948
    instance-of v1, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_1

    .line 949
    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setIndividualPause(Z)V

    .line 952
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 956
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->k()V

    .line 957
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 958
    const-string v0, "DoodleMsgLayout"

    const/4 v1, 0x2

    const-string v2, "onDetachedFromWindow"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 959
    return-void
.end method

.method public onPlayOnce()V
    .locals 4

    .prologue
    .line 981
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c(I)V

    .line 982
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 984
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 985
    check-cast v0, Lcom/tencent/image/URLDrawable;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setIndividualPause(Z)V

    .line 986
    check-cast v1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 987
    instance-of v1, v0, Lcom/tencent/image/GifDrawable;

    if-eqz v1, :cond_0

    .line 988
    check-cast v0, Lcom/tencent/image/GifDrawable;

    .line 989
    invoke-virtual {v0}, Lcom/tencent/image/GifDrawable;->getImage()Lcom/tencent/image/AbstractGifImage;

    move-result-object v0

    .line 990
    invoke-virtual {v0}, Lcom/tencent/image/AbstractGifImage;->reset()V

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    if-eqz v0, :cond_1

    .line 996
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(J)V

    .line 998
    :cond_1
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 963
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 965
    if-nez p2, :cond_0

    .line 977
    :goto_0
    return-void

    .line 975
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->d()V

    goto :goto_0
.end method

.method public setOperateListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View$OnLongClickListener;Ladnm;)V
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    if-eqz v0, :cond_2

    .line 805
    if-eqz p1, :cond_0

    .line 806
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    :cond_0
    if-eqz p2, :cond_1

    .line 809
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 811
    :cond_1
    if-eqz p3, :cond_2

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 815
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_5

    .line 816
    if-eqz p1, :cond_3

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 819
    :cond_3
    if-eqz p2, :cond_4

    .line 820
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/image/URLImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 822
    :cond_4
    if-eqz p3, :cond_5

    .line 823
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p3}, Lcom/tencent/image/URLImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 826
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_8

    .line 827
    if-eqz p1, :cond_6

    .line 828
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    :cond_6
    if-eqz p2, :cond_7

    .line 831
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/image/URLImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 833
    :cond_7
    if-eqz p3, :cond_8

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p3}, Lcom/tencent/image/URLImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 837
    :cond_8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Ljava/lang/ref/WeakReference;

    .line 838
    return-void
.end method

.method public setTalkBack(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 682
    :cond_0
    return-void
.end method
