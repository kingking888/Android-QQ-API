.class public Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field static a:Ljava/lang/Object;

.field static a:Z


# instance fields
.field public a:I

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/TextView;

.field public a:Layov;

.field protected a:Lcom/tencent/widget/Gallery;

.field protected a:Ljava/lang/Runnable;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x7f0c1f59

    const/4 v2, 0x0

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    if-nez v0, :cond_0

    .line 316
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 365
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 320
    if-nez v0, :cond_1

    .line 321
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 324
    :cond_1
    const v1, 0x7f0b0047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 325
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/image/URLDrawable;

    if-nez v1, :cond_3

    .line 337
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 341
    :cond_3
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 342
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eq v1, v4, :cond_4

    .line 343
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 347
    :cond_4
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lbcvk;

    .line 348
    const v2, 0x7f0c20b8

    invoke-virtual {v1, v2, v4}, Lbcvk;->a(II)V

    .line 349
    const v2, 0x7f0c20bf

    invoke-virtual {v1, v2, v4}, Lbcvk;->a(II)V

    .line 350
    const v2, 0x7f0c1536

    invoke-virtual {v1, v2}, Lbcvk;->c(I)V

    .line 351
    new-instance v2, Laxhk;

    invoke-direct {v2, p0, v1, v0}, Laxhk;-><init>(Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;Lbcvk;Lcom/tencent/image/URLDrawable;)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvp;)V

    .line 364
    invoke-virtual {v1}, Lbcvk;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v6, 0x3f000000    # 0.5f

    const-wide/16 v10, 0x1f4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    iput-boolean v5, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->b:Z

    .line 459
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    invoke-direct {v9, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 460
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 461
    invoke-virtual {v9, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 462
    invoke-virtual {v9, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 463
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 465
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 466
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 467
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 468
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 469
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 470
    new-instance v0, Laxhg;

    invoke-direct {v0, p0}, Laxhg;-><init>(Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 488
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity$11;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity$11;-><init>(Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Ljava/lang/Runnable;

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v10, v11}, Lcom/tencent/widget/Gallery;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->startAnimation(Landroid/view/animation/Animation;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 498
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 372
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 373
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 374
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 375
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 376
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->finish()V

    .line 378
    return-void
.end method

.method public a(Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    .line 385
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->aY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 392
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 397
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->b(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    const v0, 0x7f0c1b70

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 404
    :cond_2
    const/16 v1, 0xe6

    invoke-static {p0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    const v2, 0x7f0c1b73

    .line 405
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v1

    const v2, 0x7f0c1b75

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v1

    const v2, 0x7f0c1b74

    .line 406
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Laxhm;

    invoke-direct {v3, p0, p1, v0}, Laxhm;-><init>(Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1533

    .line 411
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laxhl;

    invoke-direct {v2, p0}, Laxhl;-><init>(Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 267
    new-instance v0, Laxhj;

    invoke-direct {v0, p0, p1, p2}, Laxhj;-><init>(Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 311
    invoke-virtual {v0, v1}, Laxhj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 312
    return-void
.end method

.method public b(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 426
    new-instance v0, Laxhn;

    invoke-direct {v0, p0, p1, p2}, Laxhn;-><init>(Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 450
    invoke-virtual {v0, v1}, Laxhn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 451
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->mActNeedImmersive:Z

    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 99
    sget-object v3, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 100
    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 102
    monitor-exit v3

    move v0, v1

    .line 187
    :goto_0
    return v0

    .line 104
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Z

    .line 105
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->finish()V

    move v0, v1

    .line 109
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 111
    :cond_2
    const v0, 0x7f03025a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->setContentView(I)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 114
    const-string v3, "index"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:I

    .line 115
    const-string v3, "mediaInfoList"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Ljava/util/ArrayList;

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->b:I

    .line 120
    :cond_3
    const v0, 0x7f0b0ee4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Landroid/widget/FrameLayout;

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 122
    const v0, 0x7f0b0594

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Gallery;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setVisibility(I)V

    .line 124
    const v0, 0x7f0b08e8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    const v0, 0x7f0b0467

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    new-instance v0, Layov;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-direct {v0, p0, v1}, Layov;-><init>(Landroid/content/Context;Lcom/tencent/widget/Gallery;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Layov;

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Layov;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Layov;->a(Ljava/util/List;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Layov;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090084

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setSpacing(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setSelection(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    new-instance v1, Laxhf;

    invoke-direct {v1, p0}, Laxhf;-><init>(Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setOnItemClickListener(Lbcwb;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    new-instance v1, Laxhh;

    invoke-direct {v1, p0}, Laxhh;-><init>(Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setOnItemSelectedListener(Lbcwd;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    new-instance v1, Laxhi;

    invoke-direct {v1, p0}, Laxhi;-><init>(Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setOnItemLongClickListener(Lbcwc;)V

    .line 176
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity$4;-><init>(Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;)V

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    move v0, v2

    .line 187
    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 255
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 259
    :cond_0
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 204
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 192
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 193
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->overridePendingTransition(II)V

    .line 194
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 247
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 248
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    .line 249
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a(Landroid/os/Bundle;)V

    .line 251
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a()V

    .line 243
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 228
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onDestroy()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Layov;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Layov;

    invoke-virtual {v0}, Layov;->a()V

    .line 232
    :cond_0
    invoke-static {p0}, Lcom/tencent/image/QQLiveImage;->releaseAll(Landroid/app/Activity;)V

    .line 233
    sget-object v1, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 234
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Z

    .line 235
    monitor-exit v1

    .line 236
    return-void

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onPause()V

    .line 220
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmzr;->a(Landroid/content/Context;Z)V

    .line 221
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 222
    invoke-static {p0}, Lcom/tencent/image/QQLiveImage;->pauseAll(Landroid/app/Activity;)V

    .line 223
    invoke-static {}, Lcom/tencent/image/ApngImage;->pauseAll()V

    .line 224
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onResume()V

    .line 210
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lmzr;->a(Landroid/content/Context;Z)V

    .line 211
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 212
    invoke-static {p0}, Lcom/tencent/image/QQLiveImage;->resumeAll(Landroid/app/Activity;)V

    .line 213
    invoke-static {}, Lcom/tencent/image/ApngImage;->resumeAll()V

    .line 214
    return-void
.end method
