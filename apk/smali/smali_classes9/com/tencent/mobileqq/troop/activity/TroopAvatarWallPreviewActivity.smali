.class public Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field static a:Ljava/lang/Object;

.field static h:Z


# instance fields
.field public a:I

.field protected a:J

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/os/Bundle;

.field protected a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/view/View;

.field private a:Landroid/view/animation/TranslateAnimation;

.field protected a:Landroid/widget/FrameLayout;

.field protected a:Landroid/widget/ImageButton;

.field public a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lasxi;

.field private a:Laxjl;

.field public a:Laypu;

.field a:Lbalz;

.field private a:Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;

.field public a:Lcom/tencent/mobileqq/widget/ImageAnimationView;

.field a:Lcom/tencent/smtt/sdk/CookieManager;

.field public a:Lcom/tencent/widget/Gallery;

.field a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field protected a:[Z

.field public b:I

.field private b:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View;

.field private b:Landroid/view/animation/TranslateAnimation;

.field protected b:Landroid/widget/ImageView;

.field protected b:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;

.field protected b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field protected c:Landroid/view/View;

.field protected c:Landroid/widget/ImageView;

.field protected c:Landroid/widget/TextView;

.field protected c:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field protected d:Landroid/view/View;

.field protected d:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field protected f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field protected g:Z

.field protected i:Z

.field public j:Z

.field protected k:Z

.field public l:Z

.field public m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 225
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 135
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 187
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->n:Z

    .line 207
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:J

    .line 224
    new-instance v0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;

    .line 230
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->k:Z

    .line 720
    new-instance v0, Laxji;

    invoke-direct {v0, p0}, Laxji;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/view/View$OnClickListener;

    .line 1694
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->m:Z

    .line 1695
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/lang/Runnable;

    .line 1755
    new-instance v0, Laxix;

    invoke-direct {v0, p0}, Laxix;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/content/BroadcastReceiver;

    .line 1763
    new-instance v0, Laxiy;

    invoke-direct {v0, p0}, Laxiy;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/view/View$OnClickListener;

    .line 1885
    new-instance v0, Laxjc;

    invoke-direct {v0, p0}, Laxjc;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lasxi;

    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 1485
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1486
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 1491
    invoke-virtual {p0, p6}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 1493
    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    .line 1494
    :cond_0
    const/4 v0, 0x0

    .line 1594
    :goto_0
    return-object v0

    .line 1488
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1497
    :cond_2
    invoke-virtual {p0, p6}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b(Z)Ljava/lang/String;

    move-result-object v2

    .line 1501
    sget-object v3, Lagoe;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, p5

    .line 1507
    :goto_1
    if-nez v3, :cond_4

    .line 1508
    const/4 v0, 0x0

    goto :goto_0

    .line 1504
    :cond_3
    invoke-virtual {p0, p6, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    .line 1514
    :cond_4
    if-nez p5, :cond_6

    if-eqz p6, :cond_5

    if-nez v3, :cond_6

    .line 1515
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 1518
    :cond_6
    if-nez p5, :cond_b

    .line 1519
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lagoe;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1520
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 1522
    :cond_8
    invoke-virtual {p0, p6, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1523
    if-nez v2, :cond_9

    .line 1524
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    move-object v1, v2

    .line 1527
    check-cast v1, Lcom/tencent/image/URLDrawable;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    move-object v1, v2

    .line 1533
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v2}, Lcom/tencent/widget/Gallery;->getWidth()I

    move-result v5

    .line 1534
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v2}, Lcom/tencent/widget/Gallery;->getHeight()I

    move-result v6

    .line 1537
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    .line 1538
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-nez v4, :cond_d

    const/4 v3, 0x1

    .line 1539
    :goto_4
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-static {v4}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 1541
    if-eqz v4, :cond_a

    .line 1542
    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    invoke-virtual {v0, v7, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 1543
    :cond_a
    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1546
    if-eqz p6, :cond_10

    move-object v0, v1

    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_10

    .line 1547
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 1548
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x1

    .line 1567
    :goto_6
    invoke-static {v0, v4}, Labxi;->a(II)F

    move-result v7

    .line 1569
    invoke-static {v2, v3, v0, v4}, Labxi;->a(IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1571
    invoke-static {v0, v4, v5, v6}, Labxi;->b(IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1573
    invoke-static {v0, v4, v5, v6}, Labxi;->c(IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1575
    invoke-static {p1, v7}, Labxi;->a(Landroid/graphics/Rect;F)V

    .line 1576
    invoke-static {p2, v7}, Labxi;->a(Landroid/graphics/Rect;F)V

    .line 1578
    int-to-float v2, v0

    mul-float/2addr v2, v7

    float-to-int v2, v2

    int-to-float v3, v4

    mul-float/2addr v3, v7

    float-to-int v3, v3

    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1581
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1582
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1583
    invoke-static {v5, v7}, Labxi;->a(Landroid/graphics/Rect;F)V

    .line 1584
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1585
    invoke-static {p1, p2}, Labxi;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1587
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1588
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 1589
    goto/16 :goto_0

    :cond_b
    move-object v1, p5

    .line 1530
    goto/16 :goto_2

    .line 1537
    :cond_c
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto/16 :goto_3

    .line 1538
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto/16 :goto_4

    .line 1547
    :cond_e
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_5

    .line 1548
    :cond_f
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    goto :goto_6

    :cond_10
    move v4, v3

    move v0, v2

    .line 1556
    goto :goto_6

    .line 1590
    :catch_0
    move-exception v0

    .line 1591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1592
    const-string v1, "ImagePreveiew"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "makeAnimationRect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1594
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;

    return-object v0
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1845
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Laypu;

    invoke-virtual {v0}, Laypu;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 1881
    :cond_0
    :goto_0
    return-void

    .line 1850
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007FD5"

    const-string v5, "0X8007FD5"

    const-string v8, "0"

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    const/16 v0, 0xe6

    .line 1854
    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c2df9

    .line 1855
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1537

    .line 1856
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laxjb;

    invoke-direct {v2, p0, p2, p1}, Laxjb;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1536

    .line 1872
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laxja;

    invoke-direct {v2, p0}, Laxja;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1879
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1156
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1157
    invoke-static {v0, v3}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1159
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1160
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1162
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->isReport:Z

    if-nez v1, :cond_0

    const-string v1, "2"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "6"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1163
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p0, p0, v0, v3}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    .line 1167
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->finish()V

    .line 1168
    return-void

    .line 1165
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V
    .locals 0

    .prologue
    .line 2002
    invoke-static {p0, p1}, Lplw;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 2003
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1995
    const-string v0, "fast_web_show_light_house_1"

    invoke-static {v0}, Lseh;->b(Ljava/lang/String;)J

    .line 1996
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpyt;

    move-result-object v0

    .line 1997
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    const/4 v4, 0x1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lpyt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpyw;)I

    .line 1998
    invoke-direct {p0, p1, v5}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V

    .line 1999
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;I)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->d(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1825
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1832
    :cond_0
    :goto_0
    return-void

    .line 1826
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lbalz;

    if-nez v0, :cond_2

    .line 1827
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lbalz;

    .line 1829
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->a(Ljava/lang/String;)V

    .line 1830
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1831
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v2, 0x0

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 656
    if-eqz p1, :cond_1

    .line 657
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/view/animation/TranslateAnimation;

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Laxjg;

    invoke-direct {v1, p0}, Laxjg;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/view/animation/TranslateAnimation;

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Laxjh;

    invoke-direct {v1, p0}, Laxjh;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v8, 0x0

    .line 1599
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 1600
    if-nez v0, :cond_0

    move v0, v8

    .line 1666
    :goto_0
    return v0

    .line 1603
    :cond_0
    const v1, 0x7f0b0047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1604
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1605
    if-eqz v5, :cond_1

    instance-of v0, v5, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_1

    move-object v0, v5

    .line 1606
    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-eq v0, v14, :cond_2

    move v0, v8

    .line 1607
    goto :goto_0

    .line 1609
    :cond_1
    if-nez v5, :cond_2

    move v0, v8

    .line 1610
    goto :goto_0

    .line 1620
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1621
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ImageAnimationView;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/ImageAnimationView;->setVisibility(I)V

    .line 1622
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1623
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1624
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1625
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1626
    instance-of v6, v5, Lcom/tencent/image/URLDrawable;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1627
    if-nez v7, :cond_3

    move v0, v8

    .line 1629
    goto :goto_0

    .line 1631
    :cond_3
    iput-boolean v14, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->m:Z

    .line 1632
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ImageAnimationView;

    iget-wide v12, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:J

    move-object v8, v2

    move-object v9, v1

    move-object v10, v4

    move-object v11, v3

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;J)V

    .line 1634
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ImageAnimationView;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ImageAnimationView;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1635
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ImageAnimationView;

    new-instance v1, Laxiu;

    invoke-direct {v1, p0}, Laxiu;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ImageAnimationView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1653
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ImageAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a()V

    .line 1654
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$17;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$17;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1661
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1662
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1663
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1664
    invoke-virtual {v0, v14}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1665
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move v0, v14

    .line 1666
    goto/16 :goto_0
.end method

.method private b(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1249
    new-instance v0, Laxir;

    invoke-direct {v0, p0, p1, p2}, Laxir;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 1283
    invoke-virtual {v0, v1}, Laxir;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1284
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->l()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;I)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->e(I)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1841
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1842
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_photo_wall"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "delete_ability"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1124
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p1

    move-object v5, p1

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    :cond_0
    :goto_0
    return-void

    .line 1128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p2

    move-object v5, p2

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 1990
    const-string v0, "2"

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "4"

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 13

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    .line 277
    if-nez v12, :cond_1

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;

    const-string v1, "PublicAccountShowPictureReport"

    invoke-virtual {v12, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->parse(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->isReport:Z

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->showStart()V

    .line 284
    :cond_2
    const v0, 0x7f0b0594

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Gallery;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setVisibility(I)V

    .line 286
    const v0, 0x7f0b08e8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/TextView;

    .line 287
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/RelativeLayout;

    .line 288
    const v0, 0x7f0b0ee7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/widget/RelativeLayout;

    .line 289
    const v0, 0x7f0b0467

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/view/View;

    .line 290
    const v0, 0x7f0b0ee4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/FrameLayout;

    .line 291
    const v0, 0x7f0b0462

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/ImageButton;

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 293
    const v0, 0x7f0b0ee5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ImageAnimationView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ImageAnimationView;

    .line 294
    const v0, 0x7f0b0ee6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/ImageView;

    .line 295
    const v0, 0x7f0b0eeb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c:Landroid/view/View;

    .line 296
    const v0, 0x7f0b0ee8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->d:Landroid/widget/TextView;

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    const v0, 0x7f0b0ee9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/widget/TextView;

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 305
    const-string v0, "IS_EDIT"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->d:Z

    .line 306
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->d:Z

    if-eqz v0, :cond_d

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    :goto_1
    const-string v0, "SHOW_MENU"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->f:Z

    .line 313
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->f:Z

    if-eqz v0, :cond_e

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f020080

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    const-string v0, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->d:Ljava/util/ArrayList;

    .line 325
    const-string v0, "is_show_action"

    const/4 v1, 0x1

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->e:Z

    .line 327
    const-string v0, "is_need_to_aio"

    const/4 v1, 0x1

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->k:Z

    .line 328
    const-string v0, "is_from_plugin"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->l:Z

    .line 330
    const-string v0, "needBottomBar"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Z

    .line 331
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Z

    if-eqz v0, :cond_f

    .line 332
    const v0, 0x7f0b0eea

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 333
    const v0, 0x7f0b0df7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/view/View;

    .line 334
    const v0, 0x7f0b0df8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/widget/ImageView;

    .line 335
    const v0, 0x7f0b0df9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c:Landroid/widget/ImageView;

    .line 336
    const v0, 0x7f0b0dfa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c:Landroid/widget/TextView;

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/view/View;

    const v1, 0x7f022b89

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02243a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "cooperation.qzone.webviewplugin.QzoneQunFeedJsPlugin.handleQunDetailDelete"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 346
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 352
    :goto_3
    const-string v0, "likes"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:[Z

    .line 353
    new-instance v0, Laypu;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1}, Laypu;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Laypu;

    .line 354
    const-string v0, "troop_uin"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/lang/String;

    .line 355
    const-string v0, "troop_info_is_member"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c:Z

    .line 356
    const-string v0, "seqNum"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/util/List;

    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 359
    const-string v1, "TroopAvatarWallPreviewActivity"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clicl Big Data: first img url:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_3
    const-string v0, "descs"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/util/ArrayList;

    .line 363
    const-string v0, "photoIds"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/util/ArrayList;

    .line 364
    const-string v0, "photoTimes"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c:Ljava/util/ArrayList;

    .line 365
    const-string v0, "delete_ability"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Z

    .line 366
    const-string v0, "is_not_show_index"

    const/4 v1, 0x1

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->g:Z

    .line 367
    const-string v0, "src_id"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/lang/String;

    .line 368
    const-string v0, "bundle_data_extra"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/os/Bundle;

    .line 369
    const-string v0, "str_data_extra"

    const-string v1, ""

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c:Ljava/lang/String;

    .line 370
    const-string v0, "origin_list"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->e:Ljava/util/ArrayList;

    .line 371
    const-string v0, "origin_size_list"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->f:Ljava/util/ArrayList;

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_picViewer"

    const-string v3, ""

    const-string v4, "picViewer"

    const-string v5, "open"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:I

    .line 387
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->g:Z

    if-eqz v0, :cond_10

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    :cond_7
    :goto_4
    const-string v0, "is_show_content_url"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->i:Z

    .line 405
    const-string v0, "is_grid_image_report"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->j:Z

    .line 408
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->i:Z

    if-eqz v0, :cond_c

    .line 410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 411
    const-string v0, "TroopAvatarWallPreviewActivity"

    const/4 v1, 0x2

    const-string v2, "ReadInJoy Grid Images isShowContentUrl: true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_8
    const-string v0, "article_title"

    const-string v1, ""

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 416
    const-string v0, "article_url"

    const-string v2, ""

    invoke-virtual {v12, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 417
    const-string v0, "channel_id"

    const/4 v3, 0x0

    invoke-virtual {v12, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 418
    const-string v3, "articleSeq"

    const-wide/16 v4, 0x0

    invoke-virtual {v12, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 419
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v3

    invoke-virtual {v3, v0, v4, v5}, Lpqj;->a(IJ)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v3

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 423
    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 424
    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 425
    const/4 v4, 0x0

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 426
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    :cond_9
    const-string v0, "btntext"

    const-string v4, ""

    invoke-virtual {v12, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 430
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 431
    const v0, 0x7f0b0eec

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->d:Landroid/view/View;

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->d:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->d:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->d:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->d:Landroid/view/View;

    const v5, 0x7f0b0758

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 436
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 437
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->d:Landroid/view/View;

    const v5, 0x7f0b0f31

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 440
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 441
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 443
    :cond_b
    const-string v5, "TroopAvatarWallPreviewActivity"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "init,btnText:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " articleTitle:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " articleUrl:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 445
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const v5, -0x77000001

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 446
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 447
    new-instance v1, Laxiw;

    invoke-direct {v1, p0, v3, v2}, Laxiw;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    :cond_c
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    invoke-direct {v0, p0, v12}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;Landroid/os/Bundle;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 576
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    new-instance v0, Laxjl;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Laxjl;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Laxjl;

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Laxjl;

    invoke-virtual {v0}, Laxjl;->a()V

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 581
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 582
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 310
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 318
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 349
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 390
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    const-string v0, "is_index_show_bottom"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 393
    if-eqz v0, :cond_7

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 396
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 397
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 398
    const/4 v1, 0x0

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 399
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->k()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 742
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02243a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_0

    .line 744
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(Z)V

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 747
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->n:Z

    .line 756
    :goto_0
    return-void

    .line 749
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02243b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_2

    .line 751
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(Z)V

    .line 753
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 754
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->n:Z

    goto :goto_0
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 591
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v4}, Latpf;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 597
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:[Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:[Z

    array-length v0, v0

    if-gt v0, p1, :cond_3

    .line 614
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 592
    goto :goto_0

    .line 594
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 599
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_5

    const v0, 0x7f022440

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 602
    const-string v0, "BasePictureViewController#mIsBottomBarUp"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcooperation/qzone/LocalMultiProcConfig;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->n:Z

    .line 603
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->n:Z

    if-eqz v0, :cond_6

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 607
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02243b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 599
    :cond_5
    const v0, 0x7f022443

    goto :goto_3

    .line 610
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02243a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->h()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 759
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.WEBJSCALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 760
    const-string v1, "callback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{op:3,index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 761
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 762
    return-void
.end method

.method private e(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 622
    const-wide/16 v2, -0x1

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 632
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 633
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->d:Landroid/widget/TextView;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 636
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c21bb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    .line 637
    invoke-static {v0, v1}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 634
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 644
    const/16 v0, 0x12d

    const/16 v1, 0x22

    invoke-static {v0, v1, v7}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 652
    :goto_2
    return-void

    .line 626
    :catch_0
    move-exception v0

    .line 627
    const-string v1, "TroopAvatarWallPreviewActivity"

    const/4 v4, 0x2

    const-string v5, "setOriginButton exception"

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-wide v0, v2

    goto :goto_0

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0c21ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 651
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->g()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 765
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.WEBJSCALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 766
    const-string v1, "callback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{op:1,index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 767
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 768
    return-void
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->f()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 771
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:[Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:[Z

    array-length v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    if-gt v0, v1, :cond_1

    .line 784
    :cond_0
    :goto_0
    return-void

    .line 773
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:[Z

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_2

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f022440

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 775
    const v0, 0x7f040122

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 776
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 780
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:[Z

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:[Z

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    aget-boolean v0, v0, v3

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    aput-boolean v0, v1, v2

    .line 781
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.WEBJSCALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 782
    const-string v1, "callback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{op:2,index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 783
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 778
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f022443

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 780
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->e()V

    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const v6, 0x7f0c20c9

    const v2, 0x7f0c1f59

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    if-nez v0, :cond_0

    .line 876
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 877
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1060
    :goto_0
    return-void

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 881
    if-nez v0, :cond_1

    .line 882
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 883
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 886
    :cond_1
    const v1, 0x7f0b0047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 887
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 897
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/image/URLDrawable;

    if-nez v1, :cond_3

    .line 898
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 899
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 903
    :cond_3
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 904
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eq v1, v5, :cond_4

    .line 905
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 906
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 910
    :cond_4
    const-string v1, "5"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 911
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(Lcom/tencent/image/URLDrawable;)V

    goto :goto_0

    .line 915
    :cond_5
    const/4 v1, 0x0

    .line 916
    invoke-static {p0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lbcvk;

    .line 918
    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->e:Z

    if-eqz v2, :cond_6

    .line 919
    const v2, 0x7f0c20b8

    invoke-virtual {v1, v2, v5}, Lbcvk;->a(II)V

    .line 921
    const v2, 0x7f0c20bf

    invoke-virtual {v1, v2, v5}, Lbcvk;->a(II)V

    .line 923
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "from_photo_wall"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    .line 924
    new-instance v2, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$8;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$8;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;Lcom/tencent/image/URLDrawable;Lbcvk;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 985
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 986
    invoke-virtual {v1, v6, v5}, Lbcvk;->a(II)V

    .line 990
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->d:Z

    if-eqz v2, :cond_8

    .line 991
    const v2, 0x7f0c0a8e

    .line 992
    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lbcvk;->a(II)V

    .line 995
    const/4 v2, 0x3

    invoke-virtual {v1, v6, v2}, Lbcvk;->a(II)V

    .line 998
    :cond_8
    const v2, 0x7f0c1536

    invoke-virtual {v1, v2}, Lbcvk;->c(I)V

    .line 999
    new-instance v2, Laxjk;

    invoke-direct {v2, p0, v1, v0}, Laxjk;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;Lbcvk;Lcom/tencent/image/URLDrawable;)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvp;)V

    .line 1058
    :try_start_0
    invoke-virtual {v1}, Lbcvk;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1059
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->d()V

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 1804
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1805
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Laypu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laypu;->c(Z)V

    .line 1806
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Laypu;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Laypu;->a(Landroid/widget/TextView;)V

    .line 1807
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Laypu;

    invoke-virtual {v0}, Laypu;->notifyDataSetChanged()V

    .line 1809
    const/16 v0, 0x12d

    const/16 v1, 0x22

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 1811
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->i()V

    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 1835
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1836
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1838
    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->j()V

    return-void
.end method

.method private k()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v6, 0x0

    .line 1932
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1957
    :cond_0
    :goto_0
    return-void

    .line 1936
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1937
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->j:Z

    if-eqz v1, :cond_0

    .line 1938
    const-string v1, "article_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1939
    const-string v1, "to_uin"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1940
    const-string v1, "feeds_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1941
    const-string v1, "scroll_image_r5"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1942
    const-string v1, "strategy_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1943
    const-string v1, "channel_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1944
    invoke-static {v0, v1}, Lsvs;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "0X8009364"

    .line 1947
    :goto_1
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    move-object v5, v4

    move v7, v6

    move v12, v6

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1953
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1954
    const-string v0, "TroopAvatarWallPreviewActivity"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "scroll Image report(in TroopAvatarWallPreviewActivity) toUin: "

    aput-object v2, v1, v6

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const-string v2, ", r2(feedsId): "

    aput-object v2, v1, v13

    const/4 v2, 0x3

    aput-object v8, v1, v2

    const/4 v2, 0x4

    const-string v3, ", r3(articleId): "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v9, v1, v2

    const/4 v2, 0x6

    const-string v3, " r4(imagePos): "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, ", r5: "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1944
    :cond_2
    const-string v4, "0X800888B"

    goto :goto_1
.end method

.method private l()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v6, 0x0

    .line 1961
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1986
    :cond_0
    :goto_0
    return-void

    .line 1965
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1966
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->j:Z

    if-eqz v1, :cond_0

    .line 1967
    const-string v1, "to_uin"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1968
    const-string v1, "feeds_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1969
    const-string v1, "article_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1970
    const-string v1, "read_article_r5"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1971
    const-string v1, "strategy_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1972
    const-string v1, "channel_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1973
    invoke-static {v0, v1}, Lsvs;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "0X8009365"

    .line 1976
    :goto_1
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    move-object v5, v4

    move v7, v6

    move v12, v6

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1982
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1983
    const-string v0, "TroopAvatarWallPreviewActivity"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "readArticle click report(in TroopAvatarWallPreviewActivity) toUin: "

    aput-object v2, v1, v6

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const-string v2, ", r2(feedsId): "

    aput-object v2, v1, v13

    const/4 v2, 0x3

    aput-object v8, v1, v2

    const/4 v2, 0x4

    const-string v3, ", r3(articleId): "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v9, v1, v2

    const/4 v2, 0x6

    const-string v3, " r4(imagePos): "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, ", r5: "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1973
    :cond_2
    const-string v4, "0X80088A8"

    goto :goto_1
.end method


# virtual methods
.method a(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1460
    if-eqz p1, :cond_0

    .line 1462
    :try_start_0
    invoke-static {p2}, Lawwv;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1478
    :goto_0
    return-object v0

    .line 1467
    :cond_0
    const/16 v1, 0x64

    invoke-static {p2, v1}, Lazdz;->a(Ljava/lang/String;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 1470
    :try_start_1
    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 1478
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1471
    :catch_0
    move-exception v1

    .line 1472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1473
    const-string v1, "TroopAvatarWallPreviewActivity"

    const/4 v2, 0x2

    const-string v3, "getDrawable out off memory"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1475
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    .line 1463
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1413
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 1414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1415
    const-string v0, "TroopAvatarWallPreviewActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "picIndex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mSeqNumList.size()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1417
    :cond_0
    const/4 v0, 0x0

    .line 1430
    :cond_1
    :goto_0
    return-object v0

    .line 1419
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1421
    if-eqz p1, :cond_1

    .line 1423
    if-eqz v0, :cond_3

    sget-object v1, Lagoe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1424
    sget-object v0, Lagoe;->a:Ljava/lang/String;

    goto :goto_0

    .line 1426
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Layig;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1427
    invoke-static {v0}, Layig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 1671
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->leave_mode:I

    .line 1672
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1673
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    .line 1674
    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->getSelectedItemId()J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1679
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1680
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b()V

    .line 1687
    :cond_0
    :goto_0
    return-void

    .line 1684
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1287
    if-gez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Laypu;

    invoke-virtual {v0}, Laypu;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 1311
    :goto_0
    return-void

    .line 1292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Laypu;

    invoke-virtual {v0}, Laypu;->getCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Laypu;

    invoke-virtual {v0, v2}, Laypu;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Laypu;

    .line 1293
    invoke-virtual {v0, v2}, Laypu;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lagoe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1294
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a()V

    goto :goto_0

    .line 1298
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Laypu;

    invoke-virtual {v0}, Laypu;->getCount()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 1299
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 1300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/util/List;

    .line 1302
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1303
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1304
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "del_list"

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1305
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 1307
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->finish()V

    goto :goto_0

    .line 1309
    :cond_4
    const v0, 0x7f0c0a80

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method protected a(Lcom/tencent/image/URLDrawable;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1064
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    const-string v0, "TroopAvatarWallPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNearbyActionSheet: extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1118
    :cond_1
    :goto_0
    return-void

    .line 1073
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1074
    const-string v1, "feedId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    const-string v1, "tinyId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1076
    const-string v1, "reason"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1079
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v2

    check-cast v2, Lbcvk;

    .line 1080
    const v0, 0x7f0c20bf

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lbcvk;->a(II)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1083
    const-string v0, "\u4e3e\u62a5"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1085
    :cond_3
    const v0, 0x7f0c1536

    invoke-virtual {v2, v0}, Lbcvk;->c(I)V

    .line 1086
    new-instance v0, Laxio;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Laxio;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;Lbcvk;Lcom/tencent/image/URLDrawable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lbcvk;->a(Lbcvp;)V

    .line 1111
    invoke-virtual {v2}, Lbcvk;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1113
    :catch_0
    move-exception v0

    .line 1114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1115
    const-string v1, "TroopAvatarWallPreviewActivity"

    const-string v2, "showNearbyActionSheet err:"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_picViewer"

    const-string v3, ""

    const-string v4, "picViewer_actionSheet"

    const-string v5, "Clk_share"

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    :cond_0
    new-instance v0, Laxjj;

    invoke-direct {v0, p0, p1, p2}, Laxjj;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/Void;

    .line 860
    invoke-virtual {v0, v1}, Laxjj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 861
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1814
    new-instance v6, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {v6, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1816
    const-string v1, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v6, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1817
    const-string v1, "QRDecode"

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1818
    const-string v1, "QRDecodeResult"

    invoke-virtual {v6, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1819
    const/4 v5, 0x7

    move-object v1, p2

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lwtq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1820
    const-string v1, "report_params"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1821
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 1822
    return-void
.end method

.method public a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1314
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/os/Bundle;

    const-string v3, "from_personality_label"

    .line 1315
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1330
    :goto_0
    return v0

    .line 1320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    :cond_1
    move v0, v2

    .line 1321
    goto :goto_0

    .line 1324
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 1327
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1330
    goto :goto_0
.end method

.method public b(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1435
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 1436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1437
    const-string v0, "TroopAvatarWallPreviewActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "picIndex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mSeqNumList.size()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1439
    :cond_0
    const/4 v0, 0x0

    .line 1453
    :cond_1
    :goto_0
    return-object v0

    .line 1442
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1443
    if-eqz p1, :cond_1

    .line 1445
    if-eqz v0, :cond_3

    sget-object v1, Lagoe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1446
    sget-object v0, Lagoe;->a:Ljava/lang/String;

    goto :goto_0

    .line 1448
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Layig;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1449
    invoke-static {v0}, Layig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 14

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const-wide/16 v12, 0x1f4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v10, 0x4

    const/4 v5, 0x1

    .line 1697
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1698
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1699
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1700
    iput-boolean v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->m:Z

    .line 1701
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    invoke-direct {v9, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1702
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1703
    invoke-virtual {v9, v12, v13}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1704
    invoke-virtual {v9, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1705
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v4, 0x3fc00000    # 1.5f

    move v3, v1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1709
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1710
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1711
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1714
    const-string v2, "5"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1715
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1718
    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1719
    new-instance v0, Laxiv;

    invoke-direct {v0, p0}, Laxiv;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1737
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 1738
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$19;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$19;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/lang/Runnable;

    .line 1746
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v12, v13}, Lcom/tencent/widget/Gallery;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1747
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1748
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1750
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1751
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1753
    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 1334
    if-gez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Laypu;

    invoke-virtual {v0}, Laypu;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 1373
    :cond_0
    :goto_0
    return-void

    .line 1338
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 1342
    const/16 v0, 0xe6

    .line 1343
    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c260c

    .line 1344
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1537

    .line 1345
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laxit;

    invoke-direct {v2, p0, p1}, Laxit;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;I)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1536

    .line 1363
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laxis;

    invoke-direct {v2, p0}, Laxis;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1370
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1372
    const-string v0, "0X8006A83"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/image/URLDrawable;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1171
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_picViewer"

    const-string v3, ""

    const-string v4, "picViewer_actionSheet"

    const-string v5, "Clk_save"

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1226
    :goto_0
    return-void

    .line 1183
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->aY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1184
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1187
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    .line 1188
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1187
    invoke-static {v1}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1191
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1192
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1194
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1195
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1225
    :cond_2
    :goto_1
    const-string v0, "0X8006A82"

    const-string v1, "0X8006A96"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1197
    :catch_0
    move-exception v0

    .line 1198
    const v0, 0x7f0c1b70

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1199
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1

    .line 1202
    :cond_3
    const/16 v1, 0xe6

    .line 1203
    invoke-static {p0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    const v2, 0x7f0c1b73

    .line 1204
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v1

    const v2, 0x7f0c1b75

    .line 1205
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v1

    const v2, 0x7f0c1b74

    .line 1206
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Laxiq;

    invoke-direct {v3, p0, p1, v0}, Laxiq;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1533

    .line 1215
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laxip;

    invoke-direct {v2, p0}, Laxip;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1222
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_1
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1376
    if-gez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Laypu;

    invoke-virtual {v0}, Laypu;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 1382
    :goto_0
    return-void

    .line 1379
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "default_avator_index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1380
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 1381
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 235
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->mActNeedImmersive:Z

    .line 236
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 237
    sget-object v2, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 238
    :try_start_0
    sget-boolean v3, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->h:Z

    if-eqz v3, :cond_0

    .line 239
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 240
    monitor-exit v2

    .line 272
    :goto_0
    return v0

    .line 242
    :cond_0
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->h:Z

    .line 243
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 246
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->finish()V

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 250
    :cond_2
    const v0, 0x7f03025a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->setContentView(I)V

    .line 252
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$1;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    move v0, v1

    .line 272
    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 1230
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 1231
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Z

    if-eqz v0, :cond_0

    .line 1232
    const-string v0, "BasePictureViewController#mIsBottomBarUp"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->n:Z

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->putBool(Ljava/lang/String;Z)V

    .line 1233
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->isReport:Z

    if-eqz v0, :cond_1

    .line 1236
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->showEnd()V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->report(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1239
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 1240
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1242
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Laxjl;

    if-eqz v0, :cond_3

    .line 1243
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Laxjl;

    invoke-virtual {v0}, Laxjl;->b()V

    .line 1245
    :cond_3
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 799
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 800
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 788
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 789
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->overridePendingTransition(II)V

    .line 790
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 793
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1136
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1137
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    .line 1139
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->k:Z

    if-eqz v0, :cond_0

    .line 1140
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(Landroid/os/Bundle;)V

    .line 1143
    :cond_0
    const/16 v0, 0x2aaa

    if-ne p1, v0, :cond_1

    .line 1144
    const/16 v0, -0x2755

    if-ne p2, v0, :cond_1

    .line 1145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "article_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1148
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->j:Z

    if-eqz v0, :cond_1

    .line 1149
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->l()V

    .line 1153
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 1691
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a()V

    .line 1692
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 1405
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onDestroy()V

    .line 1406
    sget-object v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1407
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->h:Z

    .line 1408
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1409
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lasxi;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->removeObserver(Lajnz;)V

    .line 1410
    return-void

    .line 1408
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 865
    const/16 v0, 0x52

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->f:Z

    if-eqz v0, :cond_0

    .line 866
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->h()V

    .line 867
    const/4 v0, 0x1

    .line 869
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 1396
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onPause()V

    .line 1398
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmzr;->a(Landroid/content/Context;Z)V

    .line 1399
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 1400
    invoke-static {}, Lcom/tencent/image/ApngImage;->pauseAll()V

    .line 1401
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 1386
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onResume()V

    .line 1388
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmzr;->a(Landroid/content/Context;Z)V

    .line 1389
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 1391
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 1392
    return-void
.end method
