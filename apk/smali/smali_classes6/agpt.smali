.class public Lagpt;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;Lagpq;)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0, p1}, Lagpt;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 336
    .line 338
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 339
    iget-object v1, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    iput-object v1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 340
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 341
    iget-object v1, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 342
    iget-object v1, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->g:I

    iget-object v3, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->g:I

    invoke-static {v2, v1, v3}, Lagtn;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 343
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 344
    iget-object v1, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 346
    new-instance v2, Laxay;

    iget-object v3, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Laxay;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v2, v1}, Laxay;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 356
    :goto_1
    return-object v0

    .line 339
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 348
    :catch_0
    move-exception v1

    .line 349
    iput v5, p0, Lagpt;->a:I

    goto :goto_1

    .line 351
    :catch_1
    move-exception v1

    .line 352
    const/4 v2, 0x2

    iput v2, p0, Lagpt;->a:I

    .line 353
    const-string v2, "PhotoCropActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoadBitmapTask err "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const/4 v3, -0x1

    const/4 v9, 0x0

    .line 361
    if-eqz p1, :cond_1

    .line 362
    iget-object v0, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    iget-object v1, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->c:I

    iget-object v2, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/PortraitImageview;->setRestrict(II)V

    .line 363
    iget-object v0, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/PortraitImageview;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 364
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 365
    iget-object v8, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    new-instance v0, Lcom/tencent/mobileqq/activity/photo/RegionView;

    iget-object v1, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v2, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    iget-object v3, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->e:I

    iget-object v4, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->f:I

    iget-object v5, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget v5, v5, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->h:I

    iget-object v6, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-boolean v6, v6, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Z

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/photo/RegionView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/PortraitImageview;IIIZ)V

    iput-object v0, v8, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/photo/RegionView;

    .line 367
    iget-object v0, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 368
    iget-object v0, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    iget-object v0, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/photo/RegionView;

    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    iget-object v0, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x3e8

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "open_chat_from_avator"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    iget-object v1, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->c:I

    iget-object v2, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/PortraitImageview;->setRestrict(II)V

    .line 376
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 377
    iget-object v8, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    new-instance v0, Lcom/tencent/mobileqq/activity/photo/RegionView;

    iget-object v1, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v2, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    iget-object v3, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->e:I

    iget-object v4, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->f:I

    iget-object v5, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget v5, v5, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->h:I

    iget-object v6, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-boolean v6, v6, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Z

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/photo/RegionView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/PortraitImageview;IIIZ)V

    iput-object v0, v8, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/photo/RegionView;

    .line 379
    iget-object v0, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 380
    iget-object v0, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    iget-object v0, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/photo/RegionView;

    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    iget-object v0, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 384
    :cond_2
    iget v0, p0, Lagpt;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 385
    iget-object v0, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    const-string v1, "\u5185\u5b58\u4e0d\u8db3\uff0c\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v0, v1, v9}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 391
    :goto_1
    iget-object v0, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->finish()V

    goto :goto_0

    .line 386
    :cond_3
    iget v0, p0, Lagpt;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 387
    iget-object v0, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    const-string v1, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v0, v1, v9}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1

    .line 389
    :cond_4
    iget-object v0, p0, Lagpt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    const-string v1, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25\uff0c\u56fe\u7247\u53ef\u80fd\u5df2\u635f\u574f"

    invoke-static {v0, v1, v9}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 331
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lagpt;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 331
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lagpt;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
