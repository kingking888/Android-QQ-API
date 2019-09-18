.class public Laehd;
.super Laela;
.source "ProGuard"


# static fields
.field protected static a:Landroid/graphics/drawable/Drawable;

.field public static b:F


# instance fields
.field protected a:Laehm;

.field protected a:Landroid/view/View$OnClickListener;

.field protected c:I

.field protected d:I

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 150
    const/high16 v0, 0x3f100000    # 0.5625f

    sput v0, Laehd;->b:F

    .line 151
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#e1e1e5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Laehd;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 2

    .prologue
    .line 167
    invoke-direct/range {p0 .. p5}, Laela;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 152
    new-instance v0, Laehm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laehm;-><init>(Laehe;)V

    iput-object v0, p0, Laehd;->a:Laehm;

    .line 153
    const/16 v0, 0xa5

    iput v0, p0, Laehd;->c:I

    .line 154
    const/16 v0, 0x50

    iput v0, p0, Laehd;->d:I

    .line 223
    new-instance v0, Laehe;

    invoke-direct {v0, p0}, Laehe;-><init>(Laehd;)V

    iput-object v0, p0, Laehd;->a:Landroid/view/View$OnClickListener;

    .line 623
    new-instance v0, Laehf;

    invoke-direct {v0, p0}, Laehf;-><init>(Laehd;)V

    iput-object v0, p0, Laehd;->d:Landroid/view/View$OnClickListener;

    .line 168
    return-void
.end method

.method private static a(IIFZ)Laehj;
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1893
    invoke-static {p3}, Laxak;->c(Z)I

    move-result v0

    .line 1894
    invoke-static {p3}, Laxak;->d(Z)I

    move-result v3

    .line 1895
    new-instance v4, Laehj;

    invoke-direct {v4}, Laehj;-><init>()V

    .line 1896
    const/4 v1, 0x0

    .line 1899
    if-lt p0, v3, :cond_0

    if-ge p1, v3, :cond_4

    .line 1900
    :cond_0
    if-ge p0, p1, :cond_2

    .line 1901
    int-to-float v1, v3

    int-to-float v2, p0

    div-float v2, v1, v2

    .line 1903
    int-to-float v1, p1

    mul-float/2addr v1, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 1904
    if-le v1, v0, :cond_1

    :goto_0
    move v1, v0

    move v0, v2

    .line 1912
    :goto_1
    mul-float/2addr p2, v0

    move p1, v1

    move p0, v3

    .line 1927
    :goto_2
    iput p0, v4, Laehj;->a:I

    .line 1928
    iput p1, v4, Laehj;->b:I

    .line 1929
    iput v0, v4, Laehj;->a:F

    .line 1930
    iput p2, v4, Laehj;->b:F

    .line 1931
    return-object v4

    :cond_1
    move v0, v1

    .line 1904
    goto :goto_0

    .line 1906
    :cond_2
    int-to-float v1, v3

    int-to-float v2, p1

    div-float v2, v1, v2

    .line 1907
    int-to-float v1, p0

    mul-float/2addr v1, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 1908
    if-le v1, v0, :cond_3

    :goto_3
    move v1, v3

    move v3, v0

    move v0, v2

    .line 1909
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1908
    goto :goto_3

    .line 1915
    :cond_4
    if-ge p0, v0, :cond_5

    if-ge p1, v0, :cond_5

    move v0, v1

    goto :goto_2

    .line 1919
    :cond_5
    if-le p0, p1, :cond_6

    int-to-float v0, v0

    int-to-float v1, p0

    div-float/2addr v0, v1

    move v1, v0

    .line 1921
    :goto_4
    if-le p0, p1, :cond_7

    int-to-float v0, v3

    int-to-float v2, p1

    div-float/2addr v0, v2

    .line 1923
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1924
    int-to-float v1, p0

    mul-float/2addr v1, v0

    add-float/2addr v1, v5

    float-to-int p0, v1

    .line 1925
    int-to-float v1, p1

    mul-float/2addr v1, v0

    add-float/2addr v1, v5

    float-to-int p1, v1

    goto :goto_2

    .line 1919
    :cond_6
    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_4

    .line 1921
    :cond_7
    int-to-float v0, v3

    int-to-float v2, p0

    div-float/2addr v0, v2

    goto :goto_5
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;[I)Laehj;
    .locals 12

    .prologue
    .line 1706
    new-instance v7, Laehj;

    invoke-direct {v7}, Laehj;-><init>()V

    .line 1707
    const/4 v2, 0x0

    .line 1708
    const/4 v0, 0x0

    .line 1709
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-static {v1}, Lbdqa;->a(I)Z

    move-result v3

    .line 1710
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    const/16 v4, 0x7d0

    if-ne v1, v4, :cond_11

    .line 1712
    :cond_0
    invoke-static {}, Laefc;->e()V

    .line 1714
    sget-boolean v1, Laefc;->g:Z

    if-eqz v1, :cond_11

    .line 1715
    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v1, v4}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 1717
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 1719
    const/4 v5, 0x0

    :try_start_0
    invoke-static {v4, v5}, Lcom/tencent/image/NativeGifImage;->getImageSize(Ljava/io/File;Z)Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 1721
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1722
    const-string v2, "ReplyTextItemBuilder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getThumbDrawable,using GIF_BIG,uniseq:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 1727
    :cond_1
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v7, Laehj;->a:Z

    .line 1728
    iput-object v0, v7, Laehj;->a:Landroid/graphics/Rect;

    .line 1729
    iput-object v1, v7, Laehj;->a:Ljava/net/URL;

    move-object v2, v0

    move-object v0, v1

    .line 1732
    :goto_1
    if-nez v0, :cond_2

    .line 1733
    const v0, 0x10001

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 1736
    :try_start_2
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1744
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1745
    const-string v1, "ReplyTextItemBuilder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getThumbDrawable,using thumb,uniseq:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1749
    :cond_2
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1750
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1751
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1754
    if-eqz p2, :cond_3

    .line 1755
    const/4 v5, 0x0

    iput-boolean v5, p2, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->a:Z

    .line 1757
    :cond_3
    int-to-float v5, v4

    const/high16 v6, 0x43200000    # 160.0f

    div-float/2addr v5, v6

    .line 1758
    sget-object v6, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v6, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 1760
    const/high16 v1, 0x41400000    # 12.0f

    mul-float v6, v1, v5

    .line 1761
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v6}, Laxak;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1762
    if-eqz p3, :cond_4

    .line 1763
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v2

    aput v2, p3, v1

    .line 1764
    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v0

    aput v0, p3, v1

    .line 1766
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1767
    const-string v0, "ReplyTextItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNoRoundThumbDrawableAbsDownloader cache:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, p3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    aget v3, p3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1855
    :cond_4
    :goto_3
    return-object v7

    .line 1737
    :catch_0
    move-exception v0

    .line 1738
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1739
    const-string v4, "ReplyTextItemBuilder"

    const/4 v5, 0x2

    const-string v6, "group emo new URL error!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1741
    :cond_5
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_2

    .line 1775
    :cond_6
    invoke-static {v1}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 1780
    if-eqz v2, :cond_9

    .line 1781
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 1782
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 1807
    :cond_7
    :goto_4
    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    .line 1809
    invoke-static {v1, v0, v5, v3}, Laehd;->a(IIFZ)Laehj;

    move-result-object v0

    .line 1810
    iget v1, v0, Laehj;->a:I

    .line 1811
    iget v3, v0, Laehj;->b:I

    .line 1812
    iget v0, v0, Laehj;->b:F

    .line 1814
    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x50

    div-int/lit16 v1, v1, 0xa0

    .line 1815
    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x50

    div-int/lit16 v3, v3, 0xa0

    .line 1817
    if-eqz v2, :cond_8

    .line 1818
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ge v4, v1, :cond_c

    .line 1819
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v1

    div-float/2addr v2, v4

    mul-float/2addr v0, v2

    .line 1825
    :cond_8
    :goto_5
    if-eqz p3, :cond_4

    .line 1826
    const/4 v0, 0x0

    aput v1, p3, v0

    .line 1827
    const/4 v0, 0x1

    aput v3, p3, v0

    goto :goto_3

    .line 1784
    :cond_9
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1785
    const/4 v0, 0x1

    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1788
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 1795
    :cond_a
    :goto_6
    iget v1, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1796
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1798
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laxak;->a(Ljava/lang/String;)I

    move-result v6

    .line 1799
    const/16 v9, 0x5a

    if-eq v6, v9, :cond_b

    const/16 v9, 0x10e

    if-ne v6, v9, :cond_7

    .line 1800
    :cond_b
    iget v1, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1801
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_4

    .line 1789
    :catch_1
    move-exception v0

    .line 1790
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1791
    const-string v1, "ReplyTextItemBuilder"

    const/4 v9, 0x2

    const-string v10, "getThumbDrawable"

    invoke-static {v1, v9, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 1820
    :cond_c
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v4, v3, :cond_8

    .line 1821
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v3

    div-float/2addr v2, v4

    mul-float/2addr v0, v2

    goto :goto_5

    .line 1831
    :cond_d
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbWidth:I

    .line 1832
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbHeight:I

    .line 1833
    if-lez v0, :cond_e

    if-lez v1, :cond_e

    .line 1834
    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Laehd;->a(IIFZ)Laehj;

    move-result-object v0

    .line 1835
    iget v1, v0, Laehj;->a:I

    .line 1836
    iget v0, v0, Laehj;->b:I

    .line 1846
    :goto_7
    int-to-float v2, v4

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    .line 1847
    int-to-float v1, v1

    mul-float/2addr v1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 1848
    int-to-float v0, v0

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 1849
    if-eqz p3, :cond_4

    .line 1850
    const/4 v2, 0x0

    aput v1, p3, v2

    .line 1851
    const/4 v1, 0x1

    aput v0, p3, v1

    goto/16 :goto_3

    .line 1838
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1839
    const-string v2, "ReplyTextItemBuilder"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MessageForPic without width/height of thumb, width = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", height = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1842
    :cond_f
    const/16 v1, 0x63

    .line 1843
    const/16 v0, 0x63

    goto :goto_7

    .line 1724
    :catch_2
    move-exception v1

    move-object v1, v2

    goto/16 :goto_0

    :catch_3
    move-exception v2

    goto/16 :goto_0

    :cond_10
    move-object v1, v2

    goto/16 :goto_0

    :cond_11
    move-object v11, v0

    move-object v0, v2

    move-object v2, v11

    goto/16 :goto_1
.end method

.method private static a(Lcom/tencent/mobileqq/data/MessageForMixedMsg;)Laehk;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1062
    const/4 v3, 0x0

    .line 1067
    const-string v2, ""

    move v4, v0

    move-object v5, v2

    move v6, v0

    move v7, v0

    move v2, v0

    .line 1068
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 1069
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v0, :cond_2

    :cond_0
    if-nez v6, :cond_2

    .line 1071
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v0, :cond_4

    .line 1072
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    .line 1074
    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    if-eqz v8, :cond_3

    .line 1075
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1090
    :cond_1
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1092
    if-eqz v2, :cond_6

    .line 1093
    const/4 v7, 0x2

    move v6, v1

    .line 1099
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    .line 1101
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1104
    if-eqz v6, :cond_7

    .line 1110
    :goto_3
    new-instance v2, Laehk;

    invoke-direct {v2, v0, v5, v7, v1}, Laehk;-><init>(Lcom/tencent/mobileqq/data/MessageForPic;Ljava/lang/String;IZ)V

    .line 1111
    return-object v2

    .line 1076
    :cond_3
    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 1077
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    goto :goto_1

    .line 1080
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 1081
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 1083
    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    if-eqz v8, :cond_5

    .line 1084
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 1085
    :cond_5
    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 1086
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move v6, v1

    move v7, v1

    .line 1095
    goto :goto_2

    :cond_7
    move-object v2, v0

    move v0, v1

    .line 1068
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move v2, v0

    goto/16 :goto_0

    :cond_8
    move v0, v2

    move-object v2, v3

    goto :goto_4

    :cond_9
    move v1, v2

    move-object v0, v3

    goto :goto_3
.end method

.method private static a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1861
    const/4 v0, 0x0

    .line 1862
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 1863
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "static://GrayCommonProgress"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1866
    :cond_0
    if-nez v0, :cond_1

    .line 1867
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020aaf

    invoke-static {v0, v1}, Layxo;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1870
    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    .line 1871
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "static://GrayCommonProgress"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    :cond_1
    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Landroid/content/Context;Laehl;Lcom/tencent/mobileqq/data/MessageForReplyText;Ladid;Z)Landroid/view/View;
    .locals 13

    .prologue
    .line 290
    const/4 v2, 0x0

    move-object/from16 v0, p3

    iput v2, v0, Laehl;->e:I

    .line 291
    iget-object v2, p0, Laehd;->a:Laehm;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Laehm;->a(I)Landroid/view/View;

    move-result-object v12

    .line 293
    if-nez v12, :cond_1

    .line 294
    new-instance v12, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;

    invoke-direct {v12, p2}, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;-><init>(Landroid/content/Context;)V

    .line 295
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 297
    invoke-static {p2}, Laehd;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 298
    move-object/from16 v0, p3

    iput-object v3, v0, Laehl;->a:Landroid/view/ViewGroup;

    .line 299
    const v2, 0x7f0b0470

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p3

    iput-object v2, v0, Laehl;->a:Landroid/widget/TextView;

    .line 300
    const v2, 0x7f0b081c

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/etrump/mixlayout/ETTextView;

    move-object/from16 v0, p3

    iput-object v2, v0, Laehl;->a:Lcom/etrump/mixlayout/ETTextView;

    .line 301
    const v2, 0x7f0b208f

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/etrump/mixlayout/ETTextView;

    move-object/from16 v0, p3

    iput-object v2, v0, Laehl;->b:Lcom/etrump/mixlayout/ETTextView;

    .line 302
    const v2, 0x7f0b005b

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 303
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 304
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v12, v2, v3, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 307
    new-instance v5, Lcom/etrump/mixlayout/ETTextView;

    invoke-direct {v5, p2}, Lcom/etrump/mixlayout/ETTextView;-><init>(Landroid/content/Context;)V

    .line 308
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0656

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 309
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0650

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/etrump/mixlayout/ETTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 311
    sget-object v2, Lawqz;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v5, v2}, Lcom/etrump/mixlayout/ETTextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 312
    sget-object v2, Lawqq;->a:Landroid/text/Spannable$Factory;

    invoke-virtual {v5, v2}, Lcom/etrump/mixlayout/ETTextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 313
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/etrump/mixlayout/ETTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 314
    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    .line 315
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->o:I

    .line 316
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/data/MessageForReplyText;->isSend()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 317
    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->o:I

    .line 318
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    .line 320
    :cond_0
    const/4 v6, 0x0

    sget v7, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    invoke-virtual {v5, v3, v6, v2, v7}, Lcom/etrump/mixlayout/ETTextView;->setPadding(IIII)V

    .line 323
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 324
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 325
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 326
    move-object/from16 v0, p3

    iget-object v2, v0, Laehl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v12, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    const v2, 0x7f0b08b0

    invoke-virtual {v5, v2}, Lcom/etrump/mixlayout/ETTextView;->setId(I)V

    .line 329
    move-object/from16 v0, p3

    iput-object v5, v0, Laehl;->b:Landroid/widget/TextView;

    .line 330
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 331
    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 332
    move-object/from16 v0, p3

    iget-object v3, v0, Laehl;->b:Landroid/widget/TextView;

    invoke-virtual {v12, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    :cond_1
    const v2, 0x7f0b0470

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p3

    iput-object v2, v0, Laehl;->a:Landroid/widget/TextView;

    .line 336
    const v2, 0x7f0b081c

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/etrump/mixlayout/ETTextView;

    move-object/from16 v0, p3

    iput-object v2, v0, Laehl;->a:Lcom/etrump/mixlayout/ETTextView;

    .line 337
    const v2, 0x7f0b208f

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/etrump/mixlayout/ETTextView;

    move-object/from16 v0, p3

    iput-object v2, v0, Laehl;->b:Lcom/etrump/mixlayout/ETTextView;

    .line 338
    const v2, 0x7f0b08b0

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/etrump/mixlayout/ETTextView;

    move-object/from16 v0, p3

    iput-object v2, v0, Laehl;->b:Landroid/widget/TextView;

    .line 339
    const v2, 0x7f0b005b

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p3

    iput-object v2, v0, Laehl;->a:Landroid/view/ViewGroup;

    .line 341
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/data/MessageForReplyText;->getSourceMsgInfo()Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/data/MessageForReplyText;->getSourceMsgInfo()Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSenderUin:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 342
    :goto_0
    invoke-static {v2}, Lgb;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 343
    move-object/from16 v0, p3

    iget-object v3, v0, Laehl;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 344
    move-object/from16 v0, p3

    iget-object v3, v0, Laehl;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v3, v2}, Lcom/etrump/mixlayout/ETTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 345
    move-object/from16 v0, p3

    iget-object v3, v0, Laehl;->b:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v3, v2}, Lcom/etrump/mixlayout/ETTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 348
    const-string v2, "sens_msg_ctrl_info"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/MessageForReplyText;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 350
    move-object/from16 v0, p3

    iget-object v2, v0, Laehl;->b:Landroid/widget/TextView;

    check-cast v2, Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v2}, Lcom/etrump/mixlayout/ETTextView;->a()Lfc;

    move-result-object v2

    .line 351
    if-eqz v2, :cond_2

    .line 352
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->uniseq:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lfc;->a:J

    .line 356
    :cond_2
    move-object/from16 v0, p3

    iget-object v2, v0, Laehl;->b:Landroid/widget/TextView;

    check-cast v2, Lcom/etrump/mixlayout/ETTextView;

    const/4 v3, 0x0

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->uniseq:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/etrump/mixlayout/ETTextView;->setFont(IJ)V

    .line 359
    move-object/from16 v0, p3

    iget-object v2, v0, Laehl;->b:Landroid/widget/TextView;

    check-cast v2, Lcom/etrump/mixlayout/ETTextView;

    iget v2, v2, Lcom/etrump/mixlayout/ETTextView;->a:I

    .line 360
    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    .line 361
    move-object/from16 v0, p3

    iget-object v4, v0, Laehl;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 362
    move-object/from16 v0, p3

    iget-object v4, v0, Laehl;->b:Landroid/widget/TextView;

    const/4 v5, 0x0

    iget-object v6, p0, Laehd;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 363
    if-eq v2, v3, :cond_3

    .line 364
    move-object/from16 v0, p3

    iget-object v2, v0, Laehl;->b:Landroid/widget/TextView;

    check-cast v2, Lcom/etrump/mixlayout/ETTextView;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/etrump/mixlayout/ETTextView;->a:J

    .line 372
    :cond_3
    iget-object v2, p0, Laehd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->mLocalAtInfoDone:I

    if-nez v2, :cond_4

    .line 373
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->mLocalAtInfoDone:I

    .line 374
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->atInfoList:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->atInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 375
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->atInfoList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    .line 376
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-short v4, v2, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    add-int/lit8 v4, v4, 0x1

    if-le v3, v4, :cond_4

    .line 377
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    iget-short v2, v2, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    .line 378
    new-instance v2, Lawqq;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    const/16 v4, 0xd

    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a()I

    move-result v5

    move-object/from16 v0, p4

    invoke-direct {v2, v3, v4, v5, v0}, Lawqq;-><init>(Ljava/lang/CharSequence;IILcom/tencent/mobileqq/data/MessageRecord;)V

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    .line 383
    :cond_4
    move-object/from16 v0, p3

    iget-object v2, v0, Laehl;->b:Landroid/widget/TextView;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_5

    .line 385
    move-object/from16 v0, p3

    iget-object v2, v0, Laehl;->b:Landroid/widget/TextView;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lawrg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 387
    :cond_5
    move-object/from16 v0, p3

    iget-object v2, v0, Laehl;->b:Landroid/widget/TextView;

    move-object/from16 v0, p4

    invoke-super {p0, v2, v0}, Laela;->a(Landroid/widget/TextView;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 388
    iget-object v2, p0, Laehd;->a:Landroid/content/Context;

    iget-object v3, p0, Laehd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    iget-object v4, v0, Laehl;->a:Landroid/view/ViewGroup;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->istroop:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->uniseq:J

    move-object/from16 v10, p4

    move/from16 v11, p6

    invoke-static/range {v2 .. v11}, Laehd;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;Ljava/lang/String;IJLcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 390
    const v2, 0x7f0b208e

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/widget/BubbleImageView;

    move-object/from16 v0, p3

    iput-object v2, v0, Laehl;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 391
    move-object/from16 v0, p3

    iget-object v2, v0, Laehl;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Laehd;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    move-object/from16 v0, p5

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 393
    move-object/from16 v0, p5

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 394
    move-object/from16 v0, p3

    iget-object v2, v0, Laehl;->a:Landroid/view/ViewGroup;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 395
    move-object/from16 v0, p3

    iget-object v2, v0, Laehl;->a:Landroid/view/ViewGroup;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 396
    move-object/from16 v0, p3

    iget-object v2, v0, Laehl;->b:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 397
    move-object/from16 v0, p3

    iget-object v2, v0, Laehl;->b:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 398
    move-object/from16 v0, p3

    iget-object v2, v0, Laehl;->b:Landroid/widget/TextView;

    instance-of v2, v2, Lcom/tencent/mobileqq/widget/AnimationTextView;

    if-eqz v2, :cond_6

    .line 399
    move-object/from16 v0, p3

    iget-object v2, v0, Laehl;->b:Landroid/widget/TextView;

    check-cast v2, Lcom/tencent/mobileqq/widget/AnimationTextView;

    .line 400
    iget-object v3, p0, Laehd;->a:Lbagc;

    iput-object v3, v2, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lbagc;

    .line 402
    :cond_6
    move-object/from16 v0, p3

    iget-object v2, v0, Laehl;->a:Lcom/etrump/mixlayout/ETTextView;

    instance-of v2, v2, Lcom/tencent/mobileqq/widget/AnimationTextView;

    if-eqz v2, :cond_7

    .line 403
    move-object/from16 v0, p3

    iget-object v2, v0, Laehl;->a:Lcom/etrump/mixlayout/ETTextView;

    .line 404
    iget-object v3, p0, Laehd;->a:Lbagc;

    iput-object v3, v2, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lbagc;

    .line 406
    :cond_7
    move-object/from16 v0, p3

    iget-object v2, v0, Laehl;->a:Lahyk;

    if-nez v2, :cond_8

    .line 407
    new-instance v2, Lahyk;

    invoke-direct {v2}, Lahyk;-><init>()V

    move-object/from16 v0, p3

    iput-object v2, v0, Laehl;->a:Lahyk;

    .line 409
    :cond_8
    instance-of v2, v12, Lahys;

    if-eqz v2, :cond_9

    .line 410
    move-object/from16 v0, p3

    iget-object v3, v0, Laehl;->a:Lahyk;

    move-object v2, v12

    check-cast v2, Lahys;

    invoke-virtual {v3, v2}, Lahyk;->a(Lahys;)V

    .line 411
    move-object/from16 v0, p3

    iget-object v2, v0, Laehl;->a:Lahyk;

    invoke-virtual {v2, p1, p1}, Lahyk;->a(Lahyt;Lahyt;)V

    .line 414
    :cond_9
    move-object/from16 v0, p3

    iget-object v2, v0, Laehl;->a:Lahyk;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lahyk;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 415
    return-object v12

    .line 341
    :cond_a
    const-string v2, ""

    goto/16 :goto_0
.end method

.method public static final a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const v8, 0x3f666666    # 0.9f

    const v7, 0x7f0d0656

    const/4 v6, 0x1

    const/high16 v5, 0x41500000    # 13.0f

    .line 875
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 879
    const v1, 0x7f0b0470

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 880
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 881
    invoke-static {v1, v8}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/View;F)V

    .line 882
    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 883
    sget-object v2, Lawqz;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 884
    sget-object v2, Lawqq;->a:Landroid/text/Spannable$Factory;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 887
    const v2, 0x7f0b081c

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/etrump/mixlayout/ETTextView;

    .line 888
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 889
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0650

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/etrump/mixlayout/ETTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 890
    invoke-static {v1, v8}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/View;F)V

    .line 891
    invoke-virtual {v2, v6, v5}, Lcom/etrump/mixlayout/ETTextView;->setTextSize(IF)V

    .line 892
    sget-object v1, Lawqz;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v2, v1}, Lcom/etrump/mixlayout/ETTextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 893
    sget-object v1, Lawqq;->a:Landroid/text/Spannable$Factory;

    invoke-virtual {v2, v1}, Lcom/etrump/mixlayout/ETTextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 894
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1, v9}, Lcom/etrump/mixlayout/ETTextView;->setLineSpacing(FF)V

    .line 896
    const v1, 0x7f0b208f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etrump/mixlayout/ETTextView;

    .line 897
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 898
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0650

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/etrump/mixlayout/ETTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 899
    invoke-virtual {v1, v6, v5}, Lcom/etrump/mixlayout/ETTextView;->setTextSize(IF)V

    .line 900
    sget-object v2, Lawqz;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v1, v2}, Lcom/etrump/mixlayout/ETTextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 901
    sget-object v2, Lawqq;->a:Landroid/text/Spannable$Factory;

    invoke-virtual {v1, v2}, Lcom/etrump/mixlayout/ETTextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 902
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v9}, Lcom/etrump/mixlayout/ETTextView;->setLineSpacing(FF)V

    .line 904
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;[ILaehj;)Lcom/tencent/image/URLDrawable;
    .locals 11

    .prologue
    .line 1509
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-static {v0}, Lbdqa;->a(I)Z

    move-result v3

    .line 1510
    iget-boolean v4, p4, Laehj;->a:Z

    .line 1511
    iget-object v0, p4, Laehj;->a:Ljava/net/URL;

    .line 1512
    iget-object v5, p4, Laehj;->a:Landroid/graphics/Rect;

    .line 1514
    if-nez v0, :cond_0

    .line 1515
    const v0, 0x10001

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 1518
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "?noRound"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1526
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1527
    const-string v1, "ReplyTextItemBuilder"

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getThumbDrawable,using thumb,uniseq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1531
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1532
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1533
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v7, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1536
    if-eqz p2, :cond_1

    .line 1537
    const/4 v2, 0x0

    iput-boolean v2, p2, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->a:Z

    .line 1539
    :cond_1
    int-to-float v2, v7

    const/high16 v6, 0x43200000    # 160.0f

    div-float v6, v2, v6

    .line 1540
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v2, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1542
    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v6, v1

    .line 1543
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v6}, Laxak;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1544
    if-eqz p3, :cond_2

    .line 1545
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v2

    aput v2, p3, v1

    .line 1546
    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v2

    aput v2, p3, v1

    .line 1548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1549
    const-string v1, "ReplyTextItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNoRoundThumbDrawableAbsDownloader cache:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget v4, p3, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget v4, p3, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v1, v0

    .line 1678
    :goto_1
    invoke-virtual {v1, p1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 1679
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/GifDrawable;

    if-eqz v0, :cond_3

    .line 1680
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/GifDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/GifDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1682
    :cond_3
    return-object v1

    .line 1519
    :catch_0
    move-exception v0

    .line 1520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1521
    const-string v2, "ReplyTextItemBuilder"

    const/4 v6, 0x2

    const-string v7, "group emo new URL error!"

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1523
    :cond_4
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_0

    .line 1557
    :cond_5
    invoke-static {v1}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 1562
    if-eqz v5, :cond_b

    .line 1563
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 1564
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 1590
    :cond_6
    :goto_2
    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v4, v6

    .line 1591
    invoke-static {v2, v1, v4, v3}, Laehd;->a(IIFZ)Laehj;

    move-result-object v1

    .line 1592
    iget v2, v1, Laehj;->a:I

    .line 1593
    iget v3, v1, Laehj;->b:I

    .line 1594
    iget v6, v1, Laehj;->b:F

    .line 1596
    mul-int v1, v2, v7

    add-int/lit8 v1, v1, 0x50

    div-int/lit16 v1, v1, 0xa0

    .line 1597
    mul-int v2, v3, v7

    add-int/lit8 v2, v2, 0x50

    div-int/lit16 v2, v2, 0xa0

    .line 1599
    if-eqz v5, :cond_7

    .line 1600
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ge v3, v1, :cond_e

    .line 1601
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    mul-float/2addr v6, v3

    .line 1607
    :cond_7
    :goto_3
    if-eqz p3, :cond_8

    .line 1608
    const/4 v3, 0x0

    aput v1, p3, v3

    .line 1609
    const/4 v3, 0x1

    aput v2, p3, v3

    .line 1612
    :cond_8
    new-instance v3, Lamxa;

    invoke-direct {v3, v1, v2}, Lamxa;-><init>(II)V

    invoke-static {}, Laxak;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v6}, Laxak;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1614
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLDrawable;->setIgnorePause(Z)V

    .line 1615
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLDrawable;->setFadeInImage(Z)V

    .line 1616
    if-eqz p2, :cond_9

    .line 1617
    const/4 v3, 0x1

    iput-boolean v3, p2, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->a:Z

    .line 1620
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1621
    const-string v3, "ReplyTextItemBuilder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getNoRoundThumbDrawableAbsDownloader cache:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move-object v1, v0

    .line 1624
    goto/16 :goto_1

    .line 1566
    :cond_b
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1567
    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1570
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1577
    :cond_c
    :goto_4
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1578
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1580
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Laxak;->a(Ljava/lang/String;)I

    move-result v8

    .line 1581
    const/16 v9, 0x5a

    if-eq v8, v9, :cond_d

    const/16 v9, 0x10e

    if-ne v8, v9, :cond_6

    .line 1582
    :cond_d
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1583
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto/16 :goto_2

    .line 1571
    :catch_1
    move-exception v1

    .line 1572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1573
    const-string v2, "ReplyTextItemBuilder"

    const/4 v9, 0x2

    const-string v10, "getThumbDrawable"

    invoke-static {v2, v9, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1602
    :cond_e
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v3, v2, :cond_7

    .line 1603
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    mul-float/2addr v6, v3

    goto/16 :goto_3

    .line 1625
    :cond_f
    invoke-static {p0}, Laxak;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    .line 1628
    :goto_5
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbWidth:I

    .line 1629
    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbHeight:I

    .line 1630
    if-lez v2, :cond_14

    if-lez v5, :cond_14

    .line 1631
    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v3}, Laehd;->a(IIFZ)Laehj;

    move-result-object v2

    .line 1632
    iget v3, v2, Laehj;->a:I

    .line 1633
    iget v2, v2, Laehj;->b:I

    .line 1643
    :goto_6
    int-to-float v5, v7

    const/high16 v6, 0x43200000    # 160.0f

    div-float/2addr v5, v6

    .line 1644
    int-to-float v3, v3

    mul-float/2addr v3, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 1645
    int-to-float v2, v2

    mul-float/2addr v2, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 1648
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    .line 1649
    iput v3, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1650
    iput v2, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1651
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1652
    invoke-static {}, Laxak;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1653
    iput-boolean v4, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 1654
    const/high16 v4, 0x41400000    # 12.0f

    iput v4, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 1655
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    iput v4, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mImgType:I

    .line 1656
    if-eqz p3, :cond_10

    .line 1657
    const/4 v4, 0x0

    aput v3, p3, v4

    .line 1658
    const/4 v4, 0x1

    aput v2, p3, v4

    .line 1661
    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f02140c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1662
    iput-object v4, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1664
    invoke-static {v0, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1667
    const-string v4, "ReplyTextItemBuilder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getNoRoundThumbDrawableautoDownload:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1670
    :cond_11
    sget-boolean v2, Lasrw;->b:Z

    if-nez v2, :cond_12

    if-eqz v1, :cond_16

    .line 1671
    :cond_12
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    .line 1676
    :goto_7
    new-instance v1, Lbakq;

    invoke-static {}, Laehd;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lbakq;-><init>(Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 1625
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 1635
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1636
    const-string v3, "ReplyTextItemBuilder"

    const/4 v6, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MessageForPic without width/height of thumb, width = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", height = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1639
    :cond_15
    const/16 v3, 0x63

    .line 1640
    const/16 v2, 0x63

    goto/16 :goto_6

    .line 1673
    :cond_16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    goto :goto_7
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/StringBuilder;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 139
    invoke-static {p0, p1, p2, p3}, Laehd;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/StringBuilder;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 7

    .prologue
    .line 919
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 920
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 921
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 922
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 923
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    cmp-long v4, v4, p3

    if-nez v4, :cond_1

    .line 924
    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mIsParsed:Z

    if-nez v1, :cond_0

    .line 925
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 931
    :cond_0
    :goto_1
    return-object v0

    .line 921
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 931
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJJ)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 7

    .prologue
    .line 935
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 936
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 937
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 938
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 939
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v4, v4, p3

    if-nez v4, :cond_1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    cmp-long v4, v4, p5

    if-nez v4, :cond_1

    .line 940
    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mIsParsed:Z

    if-nez v1, :cond_0

    .line 941
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 947
    :cond_0
    :goto_1
    return-object v0

    .line 937
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 947
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 8

    .prologue
    .line 951
    if-nez p2, :cond_0

    .line 952
    iget v0, p3, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgTime:I

    int-to-long v4, v0

    iget-wide v6, p3, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->origUid:J

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Laehd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 954
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p3, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSeq:J

    invoke-static {p0, p1, p2, v0, v1}, Laehd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    goto :goto_0
.end method

.method private static final a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;ZILjava/lang/String;Z)V
    .locals 17

    .prologue
    .line 1176
    const v3, 0x7f0b208e

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 1177
    const v3, 0x7f0b0470

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 1178
    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setRadius(F)V

    .line 1179
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setAdjustViewBounds(Z)V

    .line 1180
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->d(Z)V

    .line 1181
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setShowEdge(Z)V

    .line 1182
    const-string v3, "\u56fe\u7247"

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1183
    invoke-virtual {v5}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1185
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1186
    const/high16 v4, 0x41c80000    # 25.0f

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1187
    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1188
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1189
    const/16 v4, 0x13

    if-eq v3, v4, :cond_0

    const/16 v4, 0x12

    if-ne v3, v4, :cond_1

    .line 1190
    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/tencent/mobileqq/widget/BubbleImageView;->e:Z

    .line 1192
    :cond_1
    const v3, 0x7f0b208f

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/etrump/mixlayout/ETTextView;

    .line 1193
    const v3, 0x7f0b081c

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/etrump/mixlayout/ETTextView;

    .line 1195
    invoke-virtual {v5}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1196
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v5, v0, v1}, Laehd;->a(Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;)V

    .line 1203
    :cond_2
    if-nez p5, :cond_3

    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-nez v3, :cond_4

    .line 1204
    :cond_3
    const/4 v13, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p4

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-static/range {v3 .. v13}, Laehd;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;Lcom/tencent/mobileqq/widget/BubbleImageView;Lcom/etrump/mixlayout/ETTextView;Lcom/etrump/mixlayout/ETTextView;ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 1252
    :goto_0
    return-void

    .line 1210
    :cond_4
    if-nez p9, :cond_5

    invoke-static/range {p8 .. p8}, Laehd;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceSummaryFlag:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    .line 1212
    :cond_5
    new-instance v8, Laehi;

    move-object v9, v6

    move-object v10, v7

    move-object/from16 v11, p3

    move-object v12, v5

    move/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p4

    move-object/from16 v16, p0

    invoke-direct/range {v8 .. v16}, Laehi;-><init>(Lcom/etrump/mixlayout/ETTextView;Lcom/etrump/mixlayout/ETTextView;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;Lcom/tencent/mobileqq/widget/BubbleImageView;ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Context;)V

    .line 1246
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-static {v0, v1, v5, v2, v8}, Laehd;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;Lcom/tencent/mobileqq/data/MessageRecord;Laehn;)V

    goto :goto_0

    .line 1248
    :cond_6
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setVisibility(I)V

    .line 1249
    const/4 v3, 0x0

    move/from16 v0, p7

    move-object/from16 v1, p8

    invoke-static {v6, v7, v0, v1, v3}, Laehd;->b(Landroid/widget/TextView;Landroid/widget/TextView;ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;Ljava/lang/String;IJLcom/tencent/mobileqq/data/MessageRecord;Z)V
    .locals 20

    .prologue
    .line 959
    const-string v11, ""

    .line 960
    const/4 v4, 0x3

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgTime:I

    int-to-long v6, v5

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    invoke-static {v0, v4, v6, v7}, Lazkf;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;

    move-result-object v4

    .line 961
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 962
    const v4, 0x7f0b0470

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 965
    if-nez p9, :cond_0

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgText:Ljava/lang/String;

    invoke-static {v4}, Laehd;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v13, 0x1

    .line 966
    :goto_0
    const/4 v14, 0x0

    .line 967
    const/4 v12, 0x1

    .line 969
    move-object/from16 v0, p3

    iget-object v15, v0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgText:Ljava/lang/String;

    .line 970
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mAnonymousNickName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 971
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mAnonymousNickName:Ljava/lang/String;

    move-object v6, v4

    .line 1004
    :goto_1
    const/4 v7, 0x0

    .line 1005
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceSummaryFlag:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 1006
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgText:Ljava/lang/String;

    .line 1008
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Laehd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v8

    .line 1010
    instance-of v5, v8, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v5, :cond_e

    .line 1011
    invoke-static {v8}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1013
    if-eqz v4, :cond_7

    const/16 v5, 0x5b

    .line 1014
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_7

    const/16 v7, 0x5d

    .line 1015
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-le v7, v5, :cond_7

    .line 1016
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1021
    :cond_1
    :goto_2
    const/4 v7, 0x1

    .line 1022
    const/4 v5, 0x0

    :goto_3
    move-object v12, v4

    move v11, v5

    move v14, v7

    move-object v15, v8

    .line 1055
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1056
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p8

    move-object v9, v15

    move v10, v14

    .line 1058
    invoke-static/range {v4 .. v13}, Laehd;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;ZILjava/lang/String;Z)V

    .line 1059
    return-void

    .line 965
    :cond_3
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 972
    :cond_4
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSenderUin:J

    const-wide/32 v6, 0x2faf080

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    .line 973
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Laehd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 974
    if-eqz v4, :cond_5

    .line 975
    invoke-static {v4}, Laykb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Laykc;

    move-result-object v4

    .line 976
    if-eqz v4, :cond_5

    .line 977
    iget-object v4, v4, Laykc;->c:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mAnonymousNickName:Ljava/lang/String;

    :cond_5
    move-object v6, v11

    .line 980
    goto/16 :goto_1

    .line 981
    :cond_6
    new-instance v4, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$6;

    move/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$6;-><init>(ILcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    move-object v6, v11

    goto/16 :goto_1

    .line 1018
    :cond_7
    const-string v4, "[\u95ea\u7167]"

    goto :goto_2

    .line 1026
    :cond_8
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Laehd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v5

    .line 1027
    instance-of v4, v5, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v4, :cond_b

    move-object v4, v5

    .line 1028
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForFile;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForFile;->fileName:Ljava/lang/String;

    if-eqz v4, :cond_d

    move-object v4, v5

    .line 1029
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForFile;->getSummaryMsg()Ljava/lang/String;

    move-result-object v4

    .line 1030
    move-object/from16 v0, p3

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgText:Ljava/lang/String;

    .line 1031
    const/4 v7, 0x1

    move-object/from16 v0, p3

    iput v7, v0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceSummaryFlag:I

    move v11, v12

    move v7, v14

    .line 1044
    :goto_5
    if-nez v4, :cond_9

    .line 1045
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgText:Ljava/lang/String;

    .line 1049
    :cond_9
    if-eqz v5, :cond_a

    iget-wide v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v18, v0

    cmp-long v8, v16, v18

    if-nez v8, :cond_a

    move-object v4, v15

    :cond_a
    move-object v12, v4

    move v14, v7

    move-object v15, v5

    .line 1052
    goto/16 :goto_4

    .line 1033
    :cond_b
    instance-of v4, v5, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v4, :cond_c

    if-eqz v13, :cond_c

    .line 1034
    move-object/from16 v0, p8

    instance-of v4, v0, Lamqi;

    if-eqz v4, :cond_d

    .line 1035
    const/4 v14, 0x1

    .line 1036
    const/4 v12, 0x0

    move-object v4, v7

    move v11, v12

    move v7, v14

    goto :goto_5

    .line 1039
    :cond_c
    if-eqz v5, :cond_d

    move-object v4, v5

    .line 1040
    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/ChatMessage;->getSummaryMsg()Ljava/lang/String;

    move-result-object v4

    .line 1041
    move-object/from16 v0, p3

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgText:Ljava/lang/String;

    .line 1042
    const/4 v7, 0x1

    move-object/from16 v0, p3

    iput v7, v0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceSummaryFlag:I

    move v11, v12

    move v7, v14

    goto :goto_5

    :cond_d
    move-object v4, v7

    move v11, v12

    move v7, v14

    goto :goto_5

    :cond_e
    move v5, v12

    move v7, v14

    goto/16 :goto_3
.end method

.method protected static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;Lcom/tencent/mobileqq/data/MessageRecord;Laehn;)V
    .locals 6

    .prologue
    .line 426
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;Laehn;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 508
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 9

    .prologue
    .line 1325
    const/4 v0, 0x0

    .line 1327
    instance-of v1, p3, Lamqi;

    if-eqz v1, :cond_13

    move-object v0, p3

    .line 1328
    check-cast v0, Lamqi;

    move-object v1, v0

    .line 1331
    :goto_0
    instance-of v0, p4, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_c

    .line 1332
    check-cast p4, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1333
    const/4 v0, 0x2

    new-array v7, v0, [I

    fill-array-data v7, :array_0

    .line 1334
    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_1

    .line 1336
    const/4 v2, 0x0

    .line 1337
    const v0, 0x10001

    invoke-static {p4, v0}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v4

    .line 1340
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "?noRound"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1347
    :goto_1
    if-nez v0, :cond_2

    .line 1348
    const/4 v0, 0x2

    const/16 v1, 0xc8

    const/16 v2, 0xc8

    invoke-static {v0, v1, v2}, Laemm;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1349
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1439
    :cond_0
    :goto_2
    return-void

    .line 1341
    :catch_0
    move-exception v0

    .line 1342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1343
    const-string v4, "ReplyTextItemBuilder"

    const/4 v5, 0x2

    const-string v6, "group emo new URL error!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1345
    :cond_1
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v0, v2

    goto :goto_1

    .line 1352
    :cond_2
    invoke-static {p0, p4, p2, v7}, Laehd;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;[I)Laehj;

    move-result-object v0

    .line 1353
    invoke-static {p0, p4, p2, v3, v0}, Laehd;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;[ILaehj;)Lcom/tencent/image/URLDrawable;

    move-result-object v8

    .line 1356
    const v0, 0x7f0b0084

    invoke-virtual {p2, v0, p4}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setTag(ILjava/lang/Object;)V

    .line 1357
    const/4 v0, 0x0

    aget v0, v7, v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    aget v0, v7, v0

    if-lez v0, :cond_5

    .line 1358
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1359
    iget v2, p4, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-static {v2}, Lbdqa;->a(I)Z

    move-result v2

    .line 1360
    invoke-static {v2}, Laxak;->a(Z)I

    move-result v3

    .line 1361
    invoke-static {v2}, Laxak;->b(Z)I

    move-result v2

    const/16 v4, 0x50

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1362
    const/4 v2, 0x0

    aget v2, v7, v2

    if-le v2, v3, :cond_6

    move v2, v3

    .line 1363
    :goto_3
    const/4 v5, 0x1

    aget v5, v7, v5

    if-le v5, v3, :cond_7

    .line 1365
    :goto_4
    const/high16 v5, 0x42be0000    # 95.0f

    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 1366
    if-le v2, v3, :cond_8

    const/4 v6, 0x0

    .line 1367
    :goto_5
    if-nez v6, :cond_a

    if-le v2, v5, :cond_a

    .line 1369
    if-ge v5, v4, :cond_9

    move v2, v4

    .line 1370
    :goto_6
    const/4 v3, 0x1

    aget v3, v7, v3

    mul-int/2addr v3, v2

    const/4 v4, 0x0

    aget v4, v7, v4

    div-int/2addr v3, v4

    .line 1377
    :cond_3
    :goto_7
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1378
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1380
    if-eqz v1, :cond_5

    .line 1381
    invoke-interface {v1}, Lamqi;->getSourceMsgInfo()Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1382
    invoke-interface {v1}, Lamqi;->getSourceMsgInfo()Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->replyPicWidth:I

    .line 1383
    invoke-interface {v1}, Lamqi;->getSourceMsgInfo()Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    move-result-object v0

    iput v3, v0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->replyPicHeight:I

    .line 1385
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1386
    const-string v0, "ReplyTextItemBuilder"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set size :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget v5, v7, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget v5, v7, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " real:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1390
    :cond_5
    invoke-virtual {v8}, Lcom/tencent/image/URLDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1393
    invoke-static {v8}, Laehd;->a(Lcom/tencent/image/URLDrawable;)V

    goto/16 :goto_2

    .line 1362
    :cond_6
    const/4 v2, 0x0

    aget v2, v7, v2

    goto/16 :goto_3

    .line 1363
    :cond_7
    const/4 v3, 0x1

    aget v3, v7, v3

    goto/16 :goto_4

    .line 1366
    :cond_8
    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_9
    move v2, v5

    .line 1369
    goto :goto_6

    .line 1371
    :cond_a
    if-eqz v6, :cond_3

    if-le v3, v5, :cond_3

    .line 1373
    if-ge v5, v4, :cond_b

    .line 1374
    :goto_8
    const/4 v2, 0x0

    aget v2, v7, v2

    mul-int/2addr v2, v4

    const/4 v3, 0x1

    aget v3, v7, v3

    div-int/2addr v2, v3

    move v3, v4

    goto/16 :goto_7

    :cond_b
    move v4, v5

    .line 1373
    goto :goto_8

    .line 1394
    :cond_c
    instance-of v0, p4, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v0, :cond_11

    .line 1395
    check-cast p4, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 1396
    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/MessageForTroopFile;->doParse()V

    .line 1397
    invoke-static {p1, p4}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v0

    .line 1398
    iget-object v1, v0, Laxts;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Laxts;->d:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1400
    :cond_d
    iget-boolean v1, v0, Laxts;->b:Z

    if-eqz v1, :cond_e

    .line 1402
    const/4 v0, 0x2

    const/16 v1, 0xc8

    const/16 v2, 0xc8

    invoke-static {v0, v1, v2}, Laemm;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1403
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 1406
    :cond_e
    iget-object v1, p3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v1

    .line 1407
    const/4 v2, 0x1

    const/16 v3, 0xc8

    const/16 v4, 0xc8

    invoke-static {v2, v3, v4}, Laemm;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1408
    iget-object v2, v0, Laxts;->a:Ljava/util/UUID;

    if-eqz v2, :cond_f

    .line 1409
    iget-object v0, v0, Laxts;->a:Ljava/util/UUID;

    const/16 v2, 0x17f

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;I)Z

    goto/16 :goto_2

    .line 1411
    :cond_f
    iget-object v2, v0, Laxts;->e:Ljava/lang/String;

    iget-object v3, v0, Laxts;->g:Ljava/lang/String;

    iget v0, v0, Laxts;->h:I

    const/16 v4, 0x17f

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    goto/16 :goto_2

    .line 1416
    :cond_10
    invoke-static {p1, p0, v0, p4}, Laemm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Laxts;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1417
    if-eqz v0, :cond_0

    .line 1418
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4b

    div-int/lit8 v1, v1, 0x64

    .line 1419
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4b

    div-int/lit8 v2, v2, 0x64

    .line 1420
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1422
    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 1423
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1424
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1425
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_2

    .line 1432
    :cond_11
    if-eqz v1, :cond_12

    invoke-interface {v1}, Lamqi;->getSourceMsgInfo()Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Lamqi;->getSourceMsgInfo()Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->replyPicWidth:I

    if-eqz v0, :cond_12

    .line 1433
    const/4 v0, 0x2

    const/16 v1, 0xc8

    const/16 v2, 0xc8

    invoke-static {v0, v1, v2}, Laemm;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1434
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 1436
    :cond_12
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_13
    move-object v1, v0

    goto/16 :goto_0

    .line 1333
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 1334
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Landroid/widget/TextView;Landroid/widget/TextView;ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 139
    invoke-static {p0, p1, p2, p3, p4}, Laehd;->b(Landroid/widget/TextView;Landroid/widget/TextView;ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V

    return-void
.end method

.method private static a(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 1878
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1879
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$8;

    invoke-direct {v2, v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$8;-><init>(Ljava/lang/String;Lcom/tencent/image/URLDrawable;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1890
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;)V
    .locals 6

    .prologue
    const v5, -0xe0e0f

    .line 1687
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->replyPicWidth:I

    if-nez v0, :cond_0

    .line 1688
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setVisibility(I)V

    .line 1702
    :goto_0
    return-void

    .line 1693
    :cond_0
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v0, :cond_1

    .line 1694
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1695
    new-instance v0, Lamwy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->replyPicWidth:I

    iget v4, p2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->replyPicHeight:I

    invoke-direct/range {v0 .. v5}, Lamwy;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;III)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1696
    :cond_1
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    .line 1697
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1698
    new-instance v0, Lamwy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->replyPicWidth:I

    iget v4, p2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->replyPicHeight:I

    invoke-direct/range {v0 .. v5}, Lamwy;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;III)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1700
    :cond_2
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;Lcom/tencent/mobileqq/widget/BubbleImageView;Lcom/etrump/mixlayout/ETTextView;Lcom/etrump/mixlayout/ETTextView;ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    invoke-static/range {p0 .. p10}, Laehd;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;Lcom/tencent/mobileqq/widget/BubbleImageView;Lcom/etrump/mixlayout/ETTextView;Lcom/etrump/mixlayout/ETTextView;ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Laehd;)Z
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Laehd;->a()Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1316
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1321
    :cond_0
    :goto_0
    return v0

    .line 1319
    :cond_1
    const-string v1, "[\u56fe\u7247]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1321
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/StringBuilder;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1963
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move-object v1, v5

    .line 2040
    :cond_1
    :goto_0
    return-object v1

    .line 1972
    :cond_2
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v0, :cond_7

    move-object v0, p2

    .line 1973
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 1975
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 1976
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1977
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_6

    move v2, v3

    .line 1980
    :goto_1
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 1981
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1982
    instance-of v6, v1, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1983
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1980
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v5

    .line 1986
    goto :goto_0

    :cond_4
    move v0, v3

    :goto_2
    move v5, v0

    move v0, v3

    move-object v3, p2

    .line 2002
    :goto_3
    const/16 v1, 0xa

    if-ge v0, v1, :cond_b

    .line 2003
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v8, p2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    int-to-long v10, v0

    add-long/2addr v8, v10

    invoke-virtual {v1, v2, v6, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 2005
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v2, :cond_9

    .line 2006
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2007
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2034
    :cond_5
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v1

    if-nez v1, :cond_c

    move-object v1, v3

    .line 2035
    goto :goto_0

    .line 1990
    :cond_6
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v0, :cond_d

    move-object v1, v5

    .line 1992
    goto :goto_0

    .line 1995
    :cond_7
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v0, :cond_8

    .line 1997
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1998
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    move v0, v3

    move-object v3, v5

    move v5, v4

    goto :goto_3

    .line 2009
    :cond_9
    if-eqz v1, :cond_5

    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    .line 2012
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 2015
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 2016
    :goto_4
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_a

    .line 2017
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2018
    instance-of v6, v2, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v6, :cond_a

    iget-object v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 2019
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2016
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 2026
    :cond_a
    if-eqz v5, :cond_1

    :cond_b
    move-object v1, v3

    goto/16 :goto_0

    .line 2037
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_d
    move v0, v4

    goto/16 :goto_2
.end method

.method private static b(Landroid/widget/TextView;Landroid/widget/TextView;ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1129
    if-nez p3, :cond_0

    .line 1130
    const-string p3, ""

    .line 1133
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x7

    invoke-static {p3, p4, v0, v1}, Lazno;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1135
    packed-switch p2, :pswitch_data_0

    .line 1161
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1164
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1165
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 1166
    invoke-static {p3}, Lawrg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1168
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1170
    :goto_0
    return-void

    .line 1137
    :pswitch_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1138
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1141
    :pswitch_1
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1144
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 1146
    invoke-static {p3}, Lawrg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1148
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1151
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1155
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_3

    .line 1156
    invoke-static {p3}, Lawrg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1158
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;Lcom/tencent/mobileqq/widget/BubbleImageView;Lcom/etrump/mixlayout/ETTextView;Lcom/etrump/mixlayout/ETTextView;ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1255
    const/4 v2, 0x0

    .line 1256
    const/4 v1, 0x0

    .line 1257
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_2

    .line 1258
    invoke-static {p0}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1259
    const/4 p5, 0x1

    move-object v0, v1

    move v1, v2

    .line 1299
    :goto_0
    if-eqz v1, :cond_5

    .line 1300
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setVisibility(I)V

    .line 1301
    invoke-static {p8, p9, p2, p7, v0}, Laehd;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1305
    :goto_1
    invoke-static {p3, p4, p5, p6, p0}, Laehd;->b(Landroid/widget/TextView;Landroid/widget/TextView;ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1306
    invoke-static {p3}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 1307
    if-eqz v0, :cond_0

    instance-of v1, v0, Laehl;

    if-eqz v1, :cond_0

    .line 1308
    check-cast v0, Laehl;

    .line 1309
    iput-object p2, v0, Laehl;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 1311
    :cond_0
    return-void

    .line 1262
    :cond_1
    const/4 v0, 0x1

    .line 1263
    const/4 p5, 0x0

    move v1, v0

    move-object v0, p0

    goto :goto_0

    .line 1265
    :cond_2
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 1266
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 1267
    invoke-static {v0}, Laehd;->a(Lcom/tencent/mobileqq/data/MessageForMixedMsg;)Laehk;

    move-result-object v0

    .line 1268
    iget-boolean v2, v0, Laehk;->a:Z

    .line 1269
    iget p5, v0, Laehk;->a:I

    .line 1270
    iget-object v1, v0, Laehk;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1271
    iget-object v0, v0, Laehk;->a:Ljava/lang/String;

    .line 1273
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1278
    :goto_2
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceSummaryFlag:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    .line 1279
    iget-object p10, p1, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgText:Ljava/lang/String;

    :cond_3
    move-object v0, v1

    move-object p6, p10

    move v1, v2

    .line 1281
    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v0, :cond_6

    .line 1283
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x40c

    if-ne v0, v3, :cond_6

    move-object v0, p0

    .line 1284
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForLongMsg;->rebuildLongMsg()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 1285
    if-eqz v0, :cond_6

    .line 1286
    invoke-static {v0}, Laehd;->a(Lcom/tencent/mobileqq/data/MessageForMixedMsg;)Laehk;

    move-result-object v2

    .line 1287
    iget-boolean v1, v2, Laehk;->a:Z

    .line 1288
    iget p5, v2, Laehk;->a:I

    .line 1289
    iget-object v0, v2, Laehk;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1294
    iget-object p6, v2, Laehk;->a:Ljava/lang/String;

    goto :goto_0

    .line 1303
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    move v1, v2

    goto :goto_0

    :cond_7
    move-object p10, v0

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 2

    .prologue
    .line 511
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 512
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    if-nez v1, :cond_0

    .line 513
    invoke-super {p0, p1}, Laela;->a(Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v0

    .line 518
    :goto_0
    return v0

    .line 515
    :cond_0
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mType:I

    .line 518
    invoke-super {p0, p1}, Laela;->a(Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Ladfk;
    .locals 1

    .prologue
    .line 1936
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1937
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laehl;

    .line 1938
    if-eqz v0, :cond_0

    .line 1939
    iget-object v0, v0, Laehl;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 1942
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 784
    new-instance v0, Laehl;

    invoke-direct {v0, p0}, Laehl;-><init>(Laehd;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 9

    .prologue
    .line 527
    invoke-virtual {p4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v4, p1

    .line 528
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 532
    if-eqz p3, :cond_0

    .line 533
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laehl;

    .line 534
    if-eqz v0, :cond_0

    .line 535
    iget-object v1, p0, Laehd;->a:Laehm;

    iget v0, v0, Laehl;->e:I

    invoke-virtual {v1, v0, p3}, Laehm;->a(ILandroid/view/View;)V

    :cond_0
    move-object v3, p2

    .line 540
    check-cast v3, Laehl;

    .line 541
    iget-object v0, v4, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    if-nez v0, :cond_5

    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    const-string v0, "ReplyTextItemBuilder"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "text.mSourceMsgInfo\u4e3anull, text:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForReplyText;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 545
    :cond_1
    const/4 v0, -0x1

    iput v0, v3, Laehl;->e:I

    .line 546
    iget-object v0, p0, Laehd;->a:Laehm;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Laehm;->a(I)Landroid/view/View;

    move-result-object v0

    .line 547
    if-nez v0, :cond_9

    .line 548
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 549
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 556
    new-instance v6, Lcom/etrump/mixlayout/ETTextView;

    invoke-direct {v6, v2}, Lcom/etrump/mixlayout/ETTextView;-><init>(Landroid/content/Context;)V

    .line 557
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0656

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 558
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0650

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/etrump/mixlayout/ETTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 560
    sget-object v0, Lawqz;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v6, v0}, Lcom/etrump/mixlayout/ETTextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 561
    sget-object v0, Lawqq;->a:Landroid/text/Spannable$Factory;

    invoke-virtual {v6, v0}, Lcom/etrump/mixlayout/ETTextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 562
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    invoke-virtual {v6, v0}, Lcom/etrump/mixlayout/ETTextView;->setMaxWidth(I)V

    .line 563
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/etrump/mixlayout/ETTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 564
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    .line 565
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->o:I

    .line 566
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 567
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->o:I

    .line 568
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    .line 570
    :cond_2
    sget v7, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    sget v8, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    invoke-virtual {v6, v1, v7, v0, v8}, Lcom/etrump/mixlayout/ETTextView;->setPadding(IIII)V

    .line 573
    const v0, 0x7f0b08b0

    invoke-virtual {v6, v0}, Lcom/etrump/mixlayout/ETTextView;->setId(I)V

    .line 574
    iput-object v6, v3, Laehl;->b:Landroid/widget/TextView;

    .line 575
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v6, -0x2

    invoke-direct {v0, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 576
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 577
    iget-object v1, v3, Laehl;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v5

    .line 581
    :goto_0
    iget-object v0, v3, Laehl;->b:Landroid/widget/TextView;

    check-cast v0, Lcom/etrump/mixlayout/ETTextView;

    const/4 v2, 0x0

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v0, v2, v6, v7}, Lcom/etrump/mixlayout/ETTextView;->setFont(IJ)V

    .line 583
    iget-object v0, v3, Laehl;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lgb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 584
    iget-object v0, v3, Laehl;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object v5, p0, Laehd;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    int-to-float v5, v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 585
    iget-object v0, v3, Laehl;->b:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    iget-object v0, v3, Laehl;->b:Landroid/widget/TextView;

    invoke-super {p0, v0, p1}, Laela;->a(Landroid/widget/TextView;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 587
    invoke-virtual {v1, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 588
    invoke-virtual {v1, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 589
    iget-object v0, v3, Laehl;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 590
    iget-object v0, v3, Laehl;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 591
    iget-object v0, v3, Laehl;->b:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    if-eqz v0, :cond_3

    .line 592
    iget-object v0, v3, Laehl;->b:Landroid/widget/TextView;

    check-cast v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    .line 593
    iget-object v2, p0, Laehd;->a:Lbagc;

    iput-object v2, v0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lbagc;

    .line 606
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 607
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 610
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 611
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Laehd;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_4

    .line 612
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-static {v0}, Lawrg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 613
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6211 \u56de\u590d "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laehd;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u7684\u6d88\u606f "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 620
    :cond_4
    :goto_2
    return-object v1

    .line 596
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 597
    const-string v0, "ReplyTextItemBuilder"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reply type is"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget v6, v6, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 599
    :cond_6
    iget-object v0, v4, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mType:I

    .line 602
    iget-object v0, v4, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->oriMsgType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v6, 0x1

    :goto_3
    move-object v0, p0

    move-object v1, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Laehd;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Landroid/content/Context;Laehl;Lcom/tencent/mobileqq/data/MessageForReplyText;Ladid;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    .line 616
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laehd;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u56de\u590d \u6211 \u7684\u6d88\u606f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Laehd;->a:Laehm;

    invoke-virtual {v0}, Laehm;->a()V

    .line 173
    invoke-super {p0}, Laela;->a()V

    .line 174
    return-void
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 12

    .prologue
    .line 748
    packed-switch p1, :pswitch_data_0

    .line 777
    invoke-super {p0, p1, p2, p3}, Laela;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 780
    :cond_0
    :goto_0
    return-void

    .line 750
    :pswitch_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 751
    const-string v0, "forward_type"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 752
    const-string v0, "selection_mode"

    iget v1, p0, Laehd;->b:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v0, p3

    .line 754
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 755
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v1

    invoke-virtual {v1}, Lahyh;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 756
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v1

    invoke-virtual {v1}, Lahyh;->a()Ljava/lang/String;

    move-result-object v1

    .line 757
    if-nez v1, :cond_4

    .line 758
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 763
    :goto_1
    const-string v1, "forward_text"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 765
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 767
    iget-object v0, p0, Laehd;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 770
    iget-object v0, p0, Laehd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004045"

    const-string v5, "0X8004045"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    iget-boolean v0, p3, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Laehd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009D66"

    const-string v5, "0X8009D66"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 758
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    goto :goto_1

    .line 761
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 748
    :pswitch_data_0
    .packed-switch 0x7f0b0861
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;)V
    .locals 11

    .prologue
    const v4, 0x7f0d0657

    const/high16 v6, 0x41c80000    # 25.0f

    const/4 v10, 0x0

    const/high16 v2, -0x1000000

    const v3, 0x3f666666    # 0.9f

    .line 806
    check-cast p1, Laehl;

    move-object v0, p3

    .line 807
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 808
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    if-nez v1, :cond_1

    .line 872
    :cond_0
    :goto_0
    return-void

    .line 812
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mType:I

    .line 815
    iget v0, p4, Lalwg;->a:I

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Lalwg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lavvp;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 816
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 817
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0d0659

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 818
    :goto_1
    iget-object v2, p1, Laehl;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 819
    iget-object v2, p1, Laehl;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 820
    iget-object v2, p1, Laehl;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v2, v0}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 821
    iget-object v2, p1, Laehl;->b:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v2, v0}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 822
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0d0658

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 824
    :goto_2
    iget-object v1, p1, Laehl;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 825
    iget-object v1, p1, Laehl;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1, v0}, Lcom/etrump/mixlayout/ETTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 826
    iget-object v1, p1, Laehl;->b:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1, v0}, Lcom/etrump/mixlayout/ETTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 827
    iget-object v0, p1, Laehl;->a:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/View;F)V

    .line 828
    iget-object v0, p1, Laehl;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-static {v0, v3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/View;F)V

    .line 829
    iget-object v0, p1, Laehl;->b:Lcom/etrump/mixlayout/ETTextView;

    invoke-static {v0, v3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 817
    :cond_3
    const v0, 0x7f0d0656

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 823
    :cond_4
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 833
    :cond_5
    iget v0, p4, Lalwg;->b:I

    if-nez v0, :cond_7

    .line 834
    iget-object v0, p1, Laehl;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 835
    iget-object v0, p1, Laehl;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 836
    iget-object v0, p1, Laehl;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0, v2}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(I)V

    .line 837
    iget-object v0, p1, Laehl;->b:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0, v2}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(I)V

    .line 845
    :goto_3
    iget v0, p4, Lalwg;->c:I

    if-nez v0, :cond_8

    .line 846
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 847
    iget-object v1, p1, Laehl;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 848
    iget-object v1, p1, Laehl;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1, v0}, Lcom/etrump/mixlayout/ETTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 849
    iget-object v1, p1, Laehl;->b:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1, v0}, Lcom/etrump/mixlayout/ETTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 855
    :goto_4
    iget-object v0, p1, Laehl;->a:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/View;F)V

    .line 856
    iget-object v0, p1, Laehl;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-static {v0, v3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/View;F)V

    .line 857
    iget-object v0, p1, Laehl;->b:Lcom/etrump/mixlayout/ETTextView;

    invoke-static {v0, v3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/View;F)V

    .line 860
    iget-boolean v0, p4, Lalwg;->b:Z

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Laehd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 862
    iget-object v1, p0, Laehd;->a:Landroid/content/Context;

    iget-object v2, p0, Laehd;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p1, Laehl;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    const-wide v4, 0x40c3880000000000L    # 10000.0

    iget-object v7, p1, Laehl;->a:Lalwg;

    iget-wide v8, v7, Lalwg;->a:D

    mul-double/2addr v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ID)I

    move-result v0

    .line 863
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 864
    iget-object v0, p1, Laehl;->b:Landroid/widget/TextView;

    check-cast v0, Lcom/etrump/mixlayout/ETTextView;

    .line 865
    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->getTextSize()F

    move-result v1

    .line 866
    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    .line 867
    cmpl-float v2, v1, v6

    if-lez v2, :cond_6

    move v1, v6

    .line 868
    :cond_6
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(I)V

    .line 869
    iget v2, p4, Lalwg;->d:I

    invoke-virtual {v0, v1, v10, v10, v2}, Lcom/etrump/mixlayout/ETTextView;->setShadowLayer(FFFI)V

    goto/16 :goto_0

    .line 839
    :cond_7
    iget-object v0, p1, Laehl;->b:Landroid/widget/TextView;

    iget v1, p4, Lalwg;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 840
    iget-object v0, p1, Laehl;->a:Landroid/widget/TextView;

    iget v1, p4, Lalwg;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 841
    iget-object v0, p1, Laehl;->a:Lcom/etrump/mixlayout/ETTextView;

    iget v1, p4, Lalwg;->b:I

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(I)V

    .line 842
    iget-object v0, p1, Laehl;->b:Lcom/etrump/mixlayout/ETTextView;

    iget v1, p4, Lalwg;->b:I

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 851
    :cond_8
    iget-object v0, p1, Laehl;->b:Landroid/widget/TextView;

    iget v1, p4, Lalwg;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 852
    iget-object v0, p1, Laehl;->a:Lcom/etrump/mixlayout/ETTextView;

    iget v1, p4, Lalwg;->c:I

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->setLinkTextColor(I)V

    .line 853
    iget-object v0, p1, Laehl;->b:Lcom/etrump/mixlayout/ETTextView;

    iget v1, p4, Lalwg;->c:I

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->setLinkTextColor(I)V

    goto/16 :goto_4
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 719
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v0, :cond_1

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 725
    iget-object v0, p0, Laehd;->a:Landroid/content/Context;

    const v1, 0x7f0c17b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 726
    iget-object v0, p0, Laehd;->a:Landroid/content/Context;

    const v1, 0x7f0c17b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 727
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForReplyText;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Laehd;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    new-instance v4, Laehg;

    invoke-direct {v4, p0, v5}, Laehg;-><init>(Laehd;Lcom/tencent/mobileqq/data/MessageForReplyText;)V

    new-instance v5, Laehh;

    invoke-direct {v5, p0}, Laehh;-><init>(Laehd;)V

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 741
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 651
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laehl;

    move-object v1, p2

    .line 652
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 653
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    if-nez v2, :cond_0

    .line 685
    :goto_0
    return-void

    .line 656
    :cond_0
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mType:I

    .line 659
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    const/high16 v2, 0x41800000    # 16.0f

    iget-object v3, v0, Laehl;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int v2, v1, v2

    .line 660
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 661
    iget-object v1, v0, Laehl;->b:Landroid/widget/TextView;

    sget v3, Laehd;->h:I

    sget v4, Laehd;->g:I

    sget v5, Laehd;->f:I

    invoke-virtual {v1, v3, v6, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 662
    iget-object v1, v0, Laehl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 663
    sget v3, Laehd;->h:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 664
    sget v3, Laehd;->g:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 665
    sget v3, Laehd;->e:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 666
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 667
    iget-object v3, v0, Laehl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    sget v1, Laehd;->h:I

    sub-int v1, v2, v1

    sget v2, Laehd;->g:I

    sub-int/2addr v1, v2

    .line 681
    :goto_1
    iget-object v2, v0, Laehl;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 682
    iget-object v2, v0, Laehl;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v2, v1}, Lcom/etrump/mixlayout/ETTextView;->setMaxWidth(I)V

    .line 683
    iget-object v0, v0, Laehl;->b:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->setMaxWidth(I)V

    goto :goto_0

    .line 671
    :cond_1
    iget-object v1, v0, Laehl;->b:Landroid/widget/TextView;

    sget v3, Laehd;->g:I

    sget v4, Laehd;->h:I

    sget v5, Laehd;->f:I

    invoke-virtual {v1, v3, v6, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 673
    iget-object v1, v0, Laehl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 674
    sget v3, Laehd;->g:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 675
    sget v3, Laehd;->g:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 676
    sget v3, Laehd;->e:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 677
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 678
    sget v3, Laehd;->g:I

    sub-int/2addr v2, v3

    sget v3, Laehd;->g:I

    sub-int/2addr v2, v3

    .line 679
    iget-object v3, v0, Laehl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v2

    goto :goto_1
.end method

.method protected b(Ladfl;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 689
    instance-of v0, p1, Laehl;

    if-nez v0, :cond_1

    .line 714
    :cond_0
    :goto_0
    return-void

    .line 692
    :cond_1
    check-cast p1, Laehl;

    .line 693
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v0, :cond_0

    .line 694
    check-cast p2, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 695
    const/4 v1, 0x0

    .line 696
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 697
    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    .line 699
    :cond_2
    if-eqz v1, :cond_0

    .line 700
    instance-of v0, v1, Lawqq;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 701
    check-cast v0, Lawqq;

    .line 702
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lawqw;

    invoke-virtual {v0, v2, v1, v3}, Lawqq;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lawqw;

    .line 703
    array-length v3, v1

    if-lez v3, :cond_0

    .line 704
    invoke-virtual {v0}, Lawqq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 705
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    .line 706
    const/high16 v5, 0x41d00000    # 26.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lawqw;->a(I)V

    .line 705
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 708
    :cond_3
    iget-object v1, p1, Laehl;->b:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1, v0}, Lcom/etrump/mixlayout/ETTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
