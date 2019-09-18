.class public Lagom;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lagom;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 316
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lagom;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagom;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 327
    iget-object v0, p0, Lagom;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 329
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lagom;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lagom;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 322
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0, p1}, Lagom;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 333
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 338
    if-nez p2, :cond_1

    .line 339
    iget-object v0, p0, Lagom;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03031a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 341
    new-instance v1, Lagon;

    invoke-direct {v1}, Lagon;-><init>()V

    .line 342
    const v0, 0x7f0b125e

    .line 343
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Lagon;->a:Lcom/tencent/image/URLImageView;

    .line 344
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 348
    :goto_0
    invoke-virtual {p0, p1}, Lagom;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 349
    if-eqz v1, :cond_2

    .line 350
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    :try_start_0
    iget-object v6, v0, Lagon;->a:Lcom/tencent/image/URLImageView;

    .line 354
    invoke-virtual {v2}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v0

    iget-object v1, p0, Lagom;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)I

    move-result v1

    iget-object v2, p0, Lagom;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->b(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)I

    move-result v2

    iget-object v3, p0, Lagom;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    .line 355
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 354
    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 353
    invoke-virtual {v6, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :cond_0
    :goto_1
    return-object p2

    .line 346
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagon;

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_1

    .line 362
    :cond_2
    iget-object v0, v0, Lagon;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
