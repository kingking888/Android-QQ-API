.class public Latbk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwf;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Latbk;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/widget/AdapterView;
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 238
    const/4 v1, 0x0

    .line 241
    :try_start_0
    new-instance v0, Landroid/widget/GridView;

    invoke-direct {v0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 243
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setFadingEdgeLength(I)V

    .line 244
    iget-object v1, p0, Latbk;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 245
    iget-object v1, p0, Latbk;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 246
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 247
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setScrollingCacheEnabled(Z)V

    .line 248
    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(I)V

    .line 249
    new-instance v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v1}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    .line 250
    const/16 v2, 0x11

    iput v2, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    .line 251
    const/4 v2, -0x2

    iput v2, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    .line 252
    const/4 v2, -0x1

    iput v2, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    :cond_0
    :goto_0
    return-object v0

    .line 255
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 257
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    const-string v2, "ProfileCard.QzonePhotoView"

    const-string v3, "new gridview error"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 255
    :catch_1
    move-exception v1

    goto :goto_1
.end method
