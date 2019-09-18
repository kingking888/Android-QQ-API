.class public Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field a:J

.field public a:Lalye;

.field a:Landroid/graphics/Rect;

.field a:Landroid/os/Handler;

.field private a:Landroid/view/SurfaceHolder;

.field a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field a:Landroid/widget/FrameLayout;

.field a:Landroid/widget/ImageView;

.field private a:Lawzz;

.field a:Lbalz;

.field public a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

.field a:Lcom/tencent/mobileqq/widget/RectMaskView;

.field public a:Ljava/lang/String;

.field a:Z

.field b:Landroid/view/View;

.field b:Landroid/widget/Button;

.field b:Z

.field c:Landroid/widget/Button;

.field c:Z

.field public d:Z

.field e:Z

.field f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->b:Z

    .line 108
    iput v1, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:I

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->d:Z

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->e:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->f:Z

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    .line 593
    new-instance v0, Lalzs;

    invoke-direct {v0, p0}, Lalzs;-><init>(Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lawzz;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a(Landroid/content/Intent;)V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_return_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->e:Z

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lalye;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lalye;

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lalye;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lalye;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lawzz;

    invoke-virtual {v0, v1}, Lalye;->a(Lawzz;)V

    .line 254
    :cond_0
    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 544
    invoke-static {}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a()Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->f:Z

    .line 545
    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->f:Z

    if-nez v0, :cond_1

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    const v0, 0x7f0c1825

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 549
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:I

    if-nez v0, :cond_0

    .line 550
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->finish()V

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a()Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->b()V

    .line 555
    invoke-static {}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a()Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a(Landroid/view/SurfaceHolder;)Z

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "BusinessCard_FlowCameraPhotoActivity"

    const-string v1, "doShowGuide"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_0
    const v0, 0x7f0b24ef

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 189
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lalye;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lalye;

    invoke-virtual {v1, v2}, Lalye;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    const v1, 0x7f0b24f0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/loginwelcome/HighLightMaskView;

    .line 191
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 192
    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 193
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 194
    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 195
    const/high16 v4, 0x42180000    # 38.0f

    invoke-static {}, Lazdf;->a()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/mobileqq/loginwelcome/HighLightMaskView;->setCircleSrc(FFF)V

    .line 197
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 198
    new-instance v1, Lalzq;

    invoke-direct {v1, p0}, Lalzq;-><init>(Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 232
    const v0, 0x7f030831

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 234
    const v0, 0x7f0b0782

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/widget/FrameLayout;

    .line 235
    const v0, 0x7f0b2294

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/view/View;

    .line 236
    const v0, 0x7f0b229f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/widget/Button;

    .line 237
    const v0, 0x7f0b20e3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->b:Landroid/widget/Button;

    .line 238
    const v0, 0x7f0b24ee

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->c:Landroid/widget/Button;

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    return-void
.end method

.method a(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 264
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 265
    const-string v1, "is_upload_photo"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    const-string v2, "BusinessCard_FlowCameraPhotoActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initData isUploadPhoto: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 271
    if-eqz v1, :cond_1

    .line 272
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Ljava/lang/String;

    .line 274
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:I

    .line 279
    :cond_1
    :goto_0
    return-void

    .line 277
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/io/File;Z)V
    .locals 6

    .prologue
    const v5, 0x7f0b24eb

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    const-string v0, "BusinessCard_FlowCameraPhotoActivity"

    const/4 v1, 0x2

    const-string v2, "enterPicturePreviewMode"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 416
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 417
    const v0, 0x7f0b24ea

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 418
    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->b:Landroid/view/View;

    if-nez v0, :cond_2

    .line 422
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->b:Landroid/view/View;

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->b:Landroid/view/View;

    const v1, 0x7f0b2674

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/widget/ImageView;

    .line 430
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 431
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 439
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Z

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lcom/tencent/mobileqq/widget/RectMaskView;

    if-eqz v0, :cond_4

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lcom/tencent/mobileqq/widget/RectMaskView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/RectMaskView;->setVisibility(I)V

    .line 445
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->b:Landroid/view/View;

    const v1, 0x7f0b2675

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 446
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->b:Landroid/view/View;

    const v2, 0x7f0b2676

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 447
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 448
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 449
    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_5

    .line 450
    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 453
    :cond_5
    if-eqz p2, :cond_6

    .line 454
    invoke-static {}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a()Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->d()V

    .line 457
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->d:Z

    if-nez v0, :cond_7

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->f()V

    .line 461
    :cond_7
    return-void

    .line 434
    :catch_0
    move-exception v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    const v1, 0x7f0c21aa

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 285
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 286
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a(Ljava/io/File;Z)V

    .line 288
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 10

    .prologue
    const v1, 0x7f0c21ab

    const/16 v9, 0xa

    const/4 v8, 0x0

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    new-instance v0, Lcom/tencent/mobileqq/businessCard/views/OCRSurfaceView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/businessCard/views/OCRSurfaceView;-><init>(Landroid/content/Context;)V

    .line 295
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/businessCard/views/OCRSurfaceView;->setZOrderOnTop(Z)V

    .line 296
    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/views/OCRSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 297
    const/4 v2, -0x2

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 299
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 300
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 304
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 305
    const/16 v3, 0x33

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 307
    new-instance v3, Lcom/tencent/mobileqq/widget/RectMaskView;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/widget/RectMaskView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lcom/tencent/mobileqq/widget/RectMaskView;

    .line 308
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v3, v3, -0x14

    .line 309
    mul-int/lit16 v3, v3, 0x258

    div-int/lit16 v3, v3, 0x3e8

    .line 310
    iget-object v4, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lcom/tencent/mobileqq/widget/RectMaskView;

    iget v5, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v6, v6, -0xa

    iget v7, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v7, v3

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v4, v9, v5, v6, v7}, Lcom/tencent/mobileqq/widget/RectMaskView;->setRect(IIII)V

    .line 311
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v6, v6, -0xa

    iget v7, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v4, v9, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/graphics/Rect;

    .line 312
    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lcom/tencent/mobileqq/widget/RectMaskView;

    const v4, 0x7f0c25ab

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/widget/RectMaskView;->setText(Ljava/lang/String;I)V

    .line 314
    invoke-static {}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a()Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;

    move-result-object v3

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a(II)V

    .line 316
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v8, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lcom/tencent/mobileqq/widget/RectMaskView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->c:Z

    .line 320
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lbalz;

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lbalz;

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lbalz;

    const-string v1, "\u6b63\u5728\u8bc6\u522b"

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 331
    :cond_1
    return-void
.end method

.method public doOnBackPressed()V
    .locals 2

    .prologue
    .line 528
    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Z

    if-eqz v0, :cond_2

    .line 529
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 530
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->setResult(I)V

    .line 531
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->finish()V

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->g()V

    goto :goto_0

    .line 540
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnBackPressed()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 122
    iput-boolean v3, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->mNeedStatusTrans:Z

    .line 123
    iput-boolean v4, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->mActNeedImmersive:Z

    .line 125
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 127
    new-instance v0, Lalzp;

    invoke-direct {v0, p0}, Lalzp;-><init>(Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a()V

    .line 140
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a(Landroid/os/Bundle;)V

    .line 142
    return v3
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 219
    iput-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/os/Handler;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lalye;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lalye;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lawzz;

    invoke-virtual {v0, v1}, Lalye;->b(Lawzz;)V

    .line 227
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a()Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a()V

    .line 229
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 258
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 260
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a(Landroid/content/Intent;)V

    .line 261
    return-void
.end method

.method protected doOnResume()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 164
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 165
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:I

    if-nez v0, :cond_1

    .line 167
    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->f:Z

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->c()V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->b()V

    goto :goto_0
.end method

.method protected doOnWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->b:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->h()V

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->b:Z

    .line 181
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 341
    :cond_1
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lalye;

    if-eqz v0, :cond_1

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    const-string v0, "BusinessCard_FlowCameraPhotoActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " request ocr : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->d()V

    .line 473
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/os/Handler;

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$OCRTimeoutTask;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$OCRTimeoutTask;-><init>(Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:J

    .line 477
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lalye;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lalye;->c(Ljava/lang/String;)V

    .line 481
    :cond_1
    return-void
.end method

.method g()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 509
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:I

    if-ne v0, v4, :cond_0

    .line 524
    :goto_0
    return-void

    .line 513
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    const-string v0, "BusinessCard_FlowCameraPhotoActivity"

    const/4 v1, 0x2

    const-string v2, "exitPicturePreviewMode"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 516
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a()Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->c()V

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lcom/tencent/mobileqq/widget/RectMaskView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/RectMaskView;->setVisibility(I)V

    .line 522
    iput-boolean v3, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Z

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0
.end method

.method public grant()V
    .locals 1
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x1
    .end annotation

    .prologue
    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->g:Z

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/view/SurfaceHolder;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/view/SurfaceHolder;

    .line 152
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 346
    sparse-switch v0, :sswitch_data_0

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 348
    :sswitch_0
    invoke-static {}, Lazbo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->c:Z

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    .line 358
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "business_card_photo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 360
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lamal;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Ljava/lang/String;

    .line 364
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-static {}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a()Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;

    move-result-object v1

    new-instance v2, Lalzr;

    invoke-direct {v2, p0}, Lalzr;-><init>(Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;)V

    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a(Ljava/io/File;Lamab;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 382
    :sswitch_1
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->setResult(I)V

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->finish()V

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80064E0"

    const-string v5, "0X80064E0"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 391
    :sswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:I

    if-nez v0, :cond_3

    .line 392
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->e()V

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->g()V

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80064DF"

    const-string v5, "0X80064DF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 398
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->e()V

    .line 399
    iput-boolean v6, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->d:Z

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lamal;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80064DE"

    const-string v5, "0X80064DE"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 346
    :sswitch_data_0
    .sparse-switch
        0x7f0b20e3 -> :sswitch_1
        0x7f0b229f -> :sswitch_0
        0x7f0b24ee -> :sswitch_2
    .end sparse-switch
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .prologue
    .line 574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    const-string v0, "BusinessCard_FlowCameraPhotoActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surfaceChanged :format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    const-string v0, "BusinessCard_FlowCameraPhotoActivity"

    const/4 v1, 0x2

    const-string v2, "surfaceCreated"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->g:Z

    if-eqz v0, :cond_1

    .line 565
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 569
    :goto_0
    return-void

    .line 567
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/view/SurfaceHolder;

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 581
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 582
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/view/SurfaceHolder;

    .line 583
    invoke-static {}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a()Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a()V

    .line 584
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    const-string v0, "BusinessCard_FlowCameraPhotoActivity"

    const/4 v1, 0x2

    const-string v2, "surfaceDestroyed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->f:Z

    .line 588
    return-void
.end method
