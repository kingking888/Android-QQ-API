.class public Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field a:J

.field private a:Lajzt;

.field public a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/view/ViewGroup;

.field a:Landroid/widget/BaseAdapter;

.field public a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/widget/Gallery;

.field a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field b:Ljava/lang/String;

.field private b:Z

.field c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->b:I

    .line 91
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->d:I

    .line 549
    new-instance v0, Lalzm;

    invoke-direct {v0, p0}, Lalzm;-><init>(Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Landroid/widget/BaseAdapter;

    .line 623
    new-instance v0, Lalzn;

    invoke-direct {v0, p0}, Lalzn;-><init>(Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Lajzt;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->b(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 520
    new-instance v0, Lalzl;

    invoke-direct {v0, p0, p1, p2}, Lalzl;-><init>(Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 546
    invoke-virtual {v0, v1}, Lalzl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 547
    return-void
.end method


# virtual methods
.method a(Lcom/tencent/image/URLDrawable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getFileInLocal()Ljava/io/File;

    move-result-object v0

    .line 470
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 385
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->d:I

    if-ne v0, v4, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Z

    if-nez v0, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Lcom/tencent/widget/Gallery;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_0

    .line 397
    const v1, 0x7f0b2525

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 398
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_0

    .line 404
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 405
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 409
    :cond_2
    invoke-static {p0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v1

    .line 410
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a(Lbcvk;)V

    .line 411
    new-instance v2, Lalzi;

    invoke-direct {v2, p0, v0, v1}, Lalzi;-><init>(Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;Lcom/tencent/image/URLDrawable;Lbcvk;)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvp;)V

    .line 418
    invoke-virtual {v1}, Lbcvk;->show()V

    .line 419
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->d:I

    if-ne v0, v1, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "defaultcard"

    const-string v2, "click_more"

    const-string v3, ""

    const-string v7, ""

    iget v6, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_1
.end method

.method public a(ILcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->d:I

    packed-switch v0, :pswitch_data_0

    .line 314
    :goto_0
    return-void

    .line 308
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->b(ILcom/tencent/image/URLDrawable;)V

    goto :goto_0

    .line 311
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->c(ILcom/tencent/image/URLDrawable;)V

    goto :goto_0

    .line 306
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Lbcvk;)V
    .locals 3

    .prologue
    const v2, 0x7f0c1536

    .line 277
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->d:I

    packed-switch v0, :pswitch_data_0

    .line 298
    :goto_0
    return-void

    .line 279
    :pswitch_0
    const v0, 0x7f0c25cc

    invoke-virtual {p1, v0}, Lbcvk;->b(I)V

    .line 280
    const v0, 0x7f0c25c7

    invoke-virtual {p1, v0}, Lbcvk;->b(I)V

    .line 281
    const v0, 0x7f0c25b4

    invoke-virtual {p1, v0}, Lbcvk;->b(I)V

    .line 282
    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->b:Z

    if-eqz v0, :cond_0

    .line 283
    const v0, 0x7f0c25c5

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lbcvk;->a(II)V

    .line 285
    :cond_0
    invoke-virtual {p1, v2}, Lbcvk;->c(I)V

    goto :goto_0

    .line 288
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->c:I

    if-lez v0, :cond_1

    .line 289
    const v0, 0x7f0c20d5

    invoke-virtual {p1, v0}, Lbcvk;->b(I)V

    .line 291
    :cond_1
    const v0, 0x7f0c20b8

    invoke-virtual {p1, v0}, Lbcvk;->b(I)V

    .line 293
    const v0, 0x7f0c20bf

    invoke-virtual {p1, v0}, Lbcvk;->b(I)V

    .line 294
    const v0, 0x7f0c20bd

    invoke-virtual {p1, v0}, Lbcvk;->b(I)V

    .line 295
    invoke-virtual {p1, v2}, Lbcvk;->c(I)V

    goto :goto_0

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    .line 452
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a(Lcom/tencent/image/URLDrawable;)Ljava/lang/String;

    move-result-object v0

    .line 455
    :try_start_0
    invoke-static {v0}, Lbduv;->b(Ljava/lang/String;)Lbduv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 456
    const/4 v0, 0x0

    const/16 v1, 0x28

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lbdvj;->a(Lmqq/app/AppRuntime;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :goto_0
    return-void

    .line 458
    :catch_0
    move-exception v0

    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    const-string v1, "qqBaseActivity"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    :cond_0
    const v0, 0x7f0c1b13

    .line 464
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 463
    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method a(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 425
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 426
    const-string v1, "forward_type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 427
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a(Lcom/tencent/image/URLDrawable;)Ljava/lang/String;

    move-result-object v1

    .line 429
    const-string v2, "forward_urldrawable"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 430
    const-string v2, "forward_urldrawable_thumb_url"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-string v2, "forward_filepath"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-string v2, "forward_urldrawable_big_url"

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string v2, "forward_extra"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 439
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 440
    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 441
    return-void
.end method

.method protected b(ILcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 318
    packed-switch p1, :pswitch_data_0

    .line 343
    :goto_0
    return-void

    .line 321
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->b(Lcom/tencent/image/URLDrawable;)V

    goto :goto_0

    .line 325
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    const-string v1, "extra_return_result"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327
    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 331
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lamal;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    goto :goto_0

    .line 335
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 336
    const-string v1, "delete_pic"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->finish()V

    goto :goto_0

    .line 318
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method b(Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    .line 476
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->aY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 484
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    .line 485
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-static {v1}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 490
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->b(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 493
    :catch_0
    move-exception v0

    .line 494
    const v0, 0x7f0c1b70

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 498
    :cond_2
    const/16 v1, 0xe6

    .line 499
    invoke-static {p0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    const v2, 0x7f0c1b73

    .line 500
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v1

    const v2, 0x7f0c1b75

    .line 501
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v1

    const v2, 0x7f0c1b74

    .line 502
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lalzk;

    invoke-direct {v3, p0, p1, v0}, Lalzk;-><init>(Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1533

    .line 510
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lalzj;

    invoke-direct {v2, p0}, Lalzj;-><init>(Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0
.end method

.method protected c(ILcom/tencent/image/URLDrawable;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 346
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->c:I

    if-nez v0, :cond_0

    .line 348
    add-int/lit8 p1, p1, 0x1

    .line 350
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 382
    :cond_1
    :goto_0
    return-void

    .line 353
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->c:I

    if-lez v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 355
    iget v1, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->c:I

    invoke-virtual {v0, v1}, Lajzq;->g(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "defaultcard"

    const-string v2, "set_mydefaultcard"

    const-string v3, ""

    const-string v7, ""

    iget v6, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 361
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 362
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "defaultcard"

    const-string v2, "send"

    const-string v3, ""

    const-string v7, ""

    iget v6, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 371
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->b(Lcom/tencent/image/URLDrawable;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v1, "defaultcard"

    const-string v2, "save"

    const-string v3, ""

    const-string v7, ""

    iget v6, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_3

    .line 376
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a(Lcom/tencent/image/URLDrawable;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v1, "defaultcard"

    const-string v2, "collect"

    const-string v3, ""

    const-string v7, ""

    iget v6, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, ""

    goto :goto_4

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 234
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 235
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 236
    if-eqz p3, :cond_0

    .line 237
    const-string v0, "extra_return_ocr_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    .line 238
    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->finish()V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    .line 244
    if-ne p2, v1, :cond_0

    .line 245
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 248
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 249
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 250
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->startActivity(Landroid/content/Intent;)V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const/16 v3, 0x8

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 98
    iput-boolean v6, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->mNeedStatusTrans:Z

    .line 99
    iput-boolean v6, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->isClearCoverLayer:Z

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 101
    const v0, 0x7f030839

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 104
    const-string v1, "business_card_pics"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Ljava/util/ArrayList;

    .line 105
    const-string v1, "is_edit_mode"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Z

    .line 106
    const-string v1, "extra_mode"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->d:I

    .line 107
    const-string v1, "extra_default"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:I

    .line 108
    const-string v1, "is_from_profile"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->b:Z

    .line 109
    const-string v1, "default_card_id"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->c:I

    .line 111
    const v0, 0x7f0b0ef7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x7f0b0594

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Gallery;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Lcom/tencent/widget/Gallery;

    .line 114
    const v0, 0x7f0b230c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Landroid/widget/ImageView;

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->d:I

    if-ne v0, v12, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Z

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090084

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setSpacing(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Lcom/tencent/widget/Gallery;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Lcom/tencent/widget/Gallery;

    new-instance v1, Lalzg;

    invoke-direct {v1, p0}, Lalzg;-><init>(Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setOnItemSelectedListener(Lbcwd;)V

    .line 134
    const v0, 0x7f0b2523

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Landroid/view/ViewGroup;

    .line 136
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Lcom/tencent/widget/Gallery;

    new-instance v1, Lalzh;

    invoke-direct {v1, p0}, Lalzh;-><init>(Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setOnItemClickListener(Lbcwb;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "profile_sp"

    .line 153
    invoke-virtual {v0, v1, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 154
    const-string v1, "recommend_id"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:J

    .line 155
    const-string v1, "recommend_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Ljava/lang/String;

    .line 156
    const-string v1, "recommend_desc"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->b:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b2524

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b0dfd

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f022b04

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 161
    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 162
    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 164
    const/high16 v3, 0x42960000    # 75.0f

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    iput v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 165
    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    iput v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 166
    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 167
    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 168
    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "card_mall"

    const-string v5, "0X8007B2A"

    iget-wide v8, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:J

    .line 176
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 175
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Lajzt;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->addObserver(Lajnz;)V

    .line 185
    return v12

    .line 171
    :cond_1
    const-string v3, "\u53bb\u8bbe\u7f6e\u4e2a\u6027\u540d\u7247"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 175
    :cond_2
    const-string v3, ""

    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 207
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajuu;

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lajuu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Lajzt;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->removeObserver(Lajnz;)V

    .line 215
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 219
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 220
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 223
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    const-string v2, "is_upload_photo"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 225
    const-string v2, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 226
    const-string v0, "extra_return_result"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 229
    :cond_0
    return-void
.end method

.method protected onBackEvent()Z
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->finish()V

    .line 260
    const/4 v0, 0x0

    const v1, 0x7f040156

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->overridePendingTransition(II)V

    .line 261
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a()V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->onBackEvent()Z

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inside.friendCardBackground"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recommendId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lazai;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "card_mall"

    const-string v5, "0X8004DC0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:J

    .line 200
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 199
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "defaultcard"

    const-string v2, "click_card_others"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_3
    const-string v3, ""

    goto :goto_1

    .line 201
    :cond_4
    const-string v0, ""

    goto :goto_2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 266
    const/16 v0, 0x52

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a()V

    .line 268
    const/4 v0, 0x1

    .line 270
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
