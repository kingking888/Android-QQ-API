.class public Lwmg;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static a:I

.field public static a:Landroid/graphics/drawable/Drawable;

.field public static final a:Lcom/tencent/image/DownloadParams$DecodeHandler;

.field private static a:Ljava/lang/Long;

.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Lvka;

.field public static b:I

.field public static b:Landroid/graphics/drawable/Drawable;

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field public static c:I

.field public static c:Landroid/graphics/drawable/Drawable;

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 89
    sput v0, Lwmg;->a:I

    .line 90
    sput v0, Lwmg;->b:I

    .line 91
    sput v0, Lwmg;->c:I

    .line 92
    sput v0, Lwmg;->d:I

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwmg;->a:Ljava/util/HashMap;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwmg;->b:Ljava/util/HashMap;

    .line 869
    new-instance v0, Lwmh;

    invoke-direct {v0}, Lwmh;-><init>()V

    sput-object v0, Lwmg;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    .line 937
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lwmg;->a:Ljava/lang/Long;

    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static a(Landroid/content/Context;F)F
    .locals 2

    .prologue
    .line 119
    invoke-static {p0}, Lwmg;->a(Landroid/content/Context;)F

    move-result v0

    .line 120
    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method

.method public static a()I
    .locals 4

    .prologue
    .line 654
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    .line 656
    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 124
    sget v0, Lwmg;->c:I

    if-lez v0, :cond_0

    .line 125
    sget v0, Lwmg;->c:I

    .line 137
    :goto_0
    return v0

    .line 128
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 129
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_1

    .line 130
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 131
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 132
    iget v0, v1, Landroid/graphics/Point;->x:I

    sput v0, Lwmg;->c:I

    .line 137
    :goto_1
    sget v0, Lwmg;->c:I

    goto :goto_0

    .line 134
    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lwmg;->c:I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 108
    invoke-static {p0}, Lwmg;->a(Landroid/content/Context;)F

    move-result v0

    .line 109
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .prologue
    .line 737
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 738
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 739
    const/4 v0, 0x1

    .line 741
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_1

    .line 743
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 744
    div-int/lit8 v2, v2, 0x2

    .line 747
    :goto_0
    div-int v3, v1, v0

    if-le v3, p2, :cond_1

    div-int v3, v2, v0

    if-le v3, p1, :cond_1

    .line 749
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 752
    :cond_1
    return v0
.end method

.method public static a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 703
    if-nez p0, :cond_1

    .line 731
    :cond_0
    :goto_0
    return-object v0

    .line 706
    :cond_1
    if-lez p1, :cond_0

    .line 712
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 713
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 714
    invoke-static {p0, p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 715
    if-gtz p2, :cond_2

    if-gtz p3, :cond_2

    .line 716
    :goto_1
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 717
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 718
    invoke-static {p0, p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 715
    :cond_2
    invoke-static {v2, p2, p3}, Lwmg;->a(Landroid/graphics/BitmapFactory$Options;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    goto :goto_1

    .line 720
    :catch_0
    move-exception v1

    .line 722
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 725
    :catch_1
    move-exception v1

    .line 727
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 837
    if-nez p0, :cond_0

    .line 838
    const-string v0, "Q.qqstory.UIUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rotateBitmap arg source is null! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Lwky;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    const/4 v0, 0x0

    .line 843
    :goto_0
    return-object v0

    .line 841
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 842
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 843
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 588
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 589
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 590
    const/4 v7, 0x0

    .line 592
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 596
    :goto_0
    return-object v0

    .line 593
    :catch_0
    move-exception v0

    .line 594
    const-string v1, "Q.qqstory.UIUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateScaleBitmap error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 886
    if-nez p0, :cond_0

    .line 933
    :goto_0
    return-object v0

    .line 890
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 891
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v5, v3

    .line 892
    div-float v6, v5, v1

    .line 893
    int-to-float v3, p3

    int-to-float v4, p2

    div-float v7, v3, v4

    .line 894
    float-to-int v4, v5

    .line 895
    float-to-int v3, v1

    .line 898
    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    .line 899
    mul-float/2addr v1, v7

    float-to-int v4, v1

    .line 901
    int-to-float v1, v4

    sub-float v1, v5, v1

    div-float/2addr v1, v8

    float-to-int v1, v1

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    .line 908
    :goto_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 909
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 910
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 913
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 914
    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v4, v3

    add-int/2addr v5, v2

    invoke-direct {v8, v3, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 915
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 916
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 918
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 919
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 920
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 922
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v4, v5, v9, v10}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 923
    const v4, -0xbdbdbe

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 924
    invoke-virtual {v6, v3, p1, p1, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 926
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 928
    invoke-virtual {v6, p0, v8, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 930
    goto :goto_0

    .line 903
    :cond_1
    div-float v3, v5, v7

    float-to-int v3, v3

    .line 904
    int-to-float v5, v3

    sub-float/2addr v1, v5

    div-float/2addr v1, v8

    float-to-int v1, v1

    move v5, v4

    move v4, v3

    move v3, v1

    .line 905
    goto :goto_1

    .line 931
    :catch_0
    move-exception v1

    .line 932
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 763
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lwmg;->a(Ljava/lang/String;IIJ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IIJ)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 775
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    const-string v0, "Q.qqstory.UIUtils"

    const-string v1, "ERROR: getLocalVideoThumbnail path is null"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 824
    :goto_0
    return-object v0

    .line 779
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 800
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 803
    :try_start_0
    invoke-virtual {v7, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 804
    invoke-virtual {v7, p3, p4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 811
    :goto_1
    if-nez v0, :cond_1

    .line 812
    const-string v0, "Q.qqstory.UIUtils"

    const-string v1, "getLocalVideoThumbnail \u83b7\u53d6\u5931\u8d25"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    move-object v0, v2

    .line 814
    goto :goto_0

    .line 805
    :catch_0
    move-exception v0

    .line 806
    const-string v3, "Q.qqstory.UIUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLocalVideoThumbnail "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " file exist? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " error="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 809
    goto :goto_1

    .line 807
    :catch_1
    move-exception v0

    .line 808
    const-string v0, "Q.qqstory.UIUtils"

    const-string v3, "getLocalVideoThumbnail oom"

    invoke-static {v0, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    .line 816
    :cond_1
    int-to-float v2, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 817
    int-to-float v3, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 818
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 819
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 820
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 821
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 822
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 823
    const-string v0, "Q.qqstory.UIUtils"

    const-string v2, "getLocalVideoThumbnail \u5b8c\u6210\u65f6\u95f4:%s"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    .line 824
    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 485
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 486
    if-nez p4, :cond_0

    .line 487
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021c70

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 489
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 515
    :cond_1
    :goto_0
    return-object p4

    .line 494
    :cond_2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    iput-object p4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 501
    iget-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 502
    iput-boolean v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 503
    iput v5, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRetryCount:I

    .line 504
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 505
    iput-object p5, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 507
    :cond_3
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object p4

    .line 509
    invoke-static {p2, p3}, Laywd;->a(II)[I

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 510
    sget-object v0, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {p4, v0}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 511
    invoke-virtual {p4}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-eq v0, v5, :cond_4

    invoke-virtual {p4}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 512
    :cond_4
    const-string v0, "Q.qqstory.UIUtils"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "drawable restartDownload"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lvkm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    invoke-virtual {p4}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    goto :goto_0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 497
    const-string v1, "Q.qqstory.UIUtils"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lvkm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 628
    const-string v0, ""

    .line 629
    long-to-double v0, p0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 630
    const-string v0, "10\u4ebf+"

    .line 644
    :cond_0
    :goto_0
    return-object v0

    .line 631
    :cond_1
    long-to-double v0, p0

    const-wide v2, 0x4197d78400000000L    # 1.0E8

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v2, 0x989680

    div-long v2, p0, v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4ebf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 633
    const-string v1, ".0\u4ebf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 634
    const-string v1, ".0"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 636
    :cond_2
    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-lez v0, :cond_3

    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3e8

    div-long v2, p0, v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 638
    const-string v1, ".0\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 639
    const-string v1, ".0"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 642
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(JJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 975
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lwmg;->a(JJZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJZ)Ljava/lang/String;
    .locals 10

    .prologue
    .line 979
    invoke-static {}, Lwmg;->a()I

    move-result v0

    div-int/lit16 v0, v0, 0xe10

    .line 980
    const-wide/32 v2, 0x36ee80

    div-long v2, p2, v2

    long-to-int v1, v2

    .line 982
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    .line 983
    if-eq v0, v1, :cond_0

    .line 984
    long-to-int v3, p2

    invoke-virtual {v2, v3}, Ljava/util/TimeZone;->setRawOffset(I)V

    .line 986
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 987
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 988
    invoke-virtual {v3, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 989
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 990
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 991
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 992
    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 993
    const/16 v7, 0xb

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 994
    const/16 v8, 0xc

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 996
    if-eq v0, v1, :cond_1

    .line 997
    const-string v0, "\u5f53\u5730 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    :cond_1
    if-eqz p4, :cond_3

    .line 1000
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    .line 1001
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1002
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1003
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1004
    const/4 v9, 0x5

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1006
    if-ne v4, v0, :cond_2

    if-ne v5, v1, :cond_2

    if-eq v6, v3, :cond_3

    .line 1007
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u65e5 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    :cond_3
    const/16 v0, 0x9

    if-le v8, v0, :cond_5

    .line 1011
    const/16 v0, 0x9

    if-le v7, v0, :cond_4

    .line 1012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1014
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1017
    :cond_5
    const/16 v0, 0x9

    if-le v7, v0, :cond_6

    .line 1018
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1020
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 668
    if-nez p0, :cond_1

    .line 698
    :cond_0
    :goto_0
    return-object p0

    .line 672
    :cond_1
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 673
    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    .line 677
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 678
    invoke-static {v2}, Lbcug;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 680
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 684
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 686
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 689
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 690
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x26

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lbcug;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x3d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbcug;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 692
    if-nez v1, :cond_2

    .line 693
    const-string v0, "&"

    const-string v5, ""

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 695
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 696
    goto :goto_1

    :cond_3
    move-object p0, v2

    .line 698
    goto :goto_0
.end method

.method public static a([I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1033
    sget-object v0, Lvko;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 1035
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1036
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1037
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 1038
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 1039
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v8, v3}, Ljava/util/Calendar;->set(II)V

    .line 1040
    const/16 v3, 0xb

    invoke-virtual {v2, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 1041
    const/16 v3, 0xc

    invoke-virtual {v2, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 1042
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 1045
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    aget v4, p0, v6

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    aget v4, p0, v5

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    aget v4, p0, v7

    if-ne v3, v4, :cond_0

    .line 1046
    const-string v1, "\u4eca\u5929"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1056
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1058
    return-object v1

    .line 1047
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    aget v4, p0, v6

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    aget v4, p0, v5

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    aget v3, p0, v7

    if-ne v2, v3, :cond_1

    .line 1048
    const-string v1, "\u6628\u5929"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1049
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    aget v2, p0, v6

    if-ne v1, v2, :cond_2

    .line 1050
    aget v1, p0, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6708"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, p0, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u65e5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1052
    :cond_2
    aget v1, p0, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5e74"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, p0, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6708"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, p0, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u65e5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Lwmj;
    .locals 2

    .prologue
    .line 1143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1144
    const-string p1, "\u6b63\u5728\u52a0\u8f7d..."

    .line 1147
    :cond_0
    new-instance v0, Lbalz;

    invoke-direct {v0, p0}, Lbalz;-><init>(Landroid/content/Context;)V

    .line 1148
    invoke-virtual {v0, p1}, Lbalz;->a(Ljava/lang/String;)V

    .line 1149
    invoke-virtual {v0}, Lbalz;->show()V

    .line 1150
    new-instance v1, Lwmj;

    invoke-direct {v1, v0}, Lwmj;-><init>(Lbalz;)V

    return-object v1
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 559
    sget-object v0, Lwmg;->a:Lvka;

    if-eqz v0, :cond_0

    .line 560
    sget-object v0, Lwmg;->a:Lvka;

    invoke-virtual {v0}, Lvka;->b()V

    .line 562
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1120
    const-class v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1121
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1123
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 7

    .prologue
    .line 1072
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1073
    :cond_0
    const-class v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1074
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1117
    :cond_1
    :goto_0
    return-void

    .line 1079
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1080
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1081
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1082
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_3

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-nez v1, :cond_3

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_3

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_4

    .line 1085
    :cond_3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1086
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1087
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1088
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p4

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1090
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1092
    const-class v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1093
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    .line 1097
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    new-instance v0, Lcom/tencent/biz/qqstory/utils/UIUtils$2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/qqstory/utils/UIUtils$2;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 565
    sget-object v0, Lwmg;->a:Lvka;

    if-eqz v0, :cond_0

    .line 566
    sget-object v0, Lwmg;->a:Lvka;

    invoke-virtual {v0, p0}, Lvka;->a(Landroid/widget/ImageView;)V

    .line 568
    :cond_0
    sget-object v0, Lwmg;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 569
    sget-object v0, Lwmg;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 570
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;III)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 251
    if-nez p0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 255
    :cond_0
    packed-switch p4, :pswitch_data_0

    move-object v0, v4

    .line 263
    :goto_1
    invoke-static {p0, p1, p2, p3, v0}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IILvjz;)V

    goto :goto_0

    .line 257
    :pswitch_0
    new-instance v0, Lvjy;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lvjy;-><init>(IIFLjava/util/Map;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 260
    :pswitch_1
    new-instance v0, Lvjx;

    invoke-direct {v0, v4, v4}, Lvjx;-><init>(Ljava/util/Map;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 412
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 413
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 416
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;ZLcom/tencent/image/URLDrawable$URLDrawableOptions;)V

    .line 417
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;ZLcom/tencent/image/URLDrawable$URLDrawableOptions;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/16 v5, 0x10

    const/4 v4, 0x0

    .line 419
    if-nez p8, :cond_0

    .line 420
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object p8

    .line 422
    :cond_0
    if-nez p5, :cond_1

    .line 423
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021d21

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 425
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 426
    if-eqz p7, :cond_2

    .line 427
    invoke-virtual {p0, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 482
    :goto_0
    return-void

    .line 429
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_3

    .line 430
    invoke-virtual {p0, p5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 432
    :cond_3
    invoke-virtual {p0, p5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 438
    :cond_4
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    iput-object p5, p8, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 455
    iget-object v0, p8, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p8, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 456
    iput-boolean v4, p8, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 457
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 458
    iput-object p6, p8, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 460
    :cond_5
    invoke-static {p1, p8}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 464
    invoke-static {p2, p3, p4}, Laywd;->b(III)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 465
    sget-object v1, Lwmg;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 467
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    .line 468
    :cond_6
    const-string v1, "Q.qqstory.UIUtils"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "drawable restartDownload"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lvkm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 473
    :goto_1
    if-eqz p7, :cond_a

    .line 474
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 441
    const-string v1, "Q.qqstory.UIUtils"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lvkm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    if-eqz p7, :cond_7

    .line 444
    invoke-virtual {p0, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 446
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_8

    .line 447
    invoke-virtual {p0, p5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 449
    :cond_8
    invoke-virtual {p0, p5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 471
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_1

    .line 476
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v5, :cond_b

    .line 477
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 479
    :cond_b
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 372
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 373
    if-nez p4, :cond_0

    .line 374
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021d21

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 376
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 409
    :goto_0
    return-void

    .line 382
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    iput-object p4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 390
    iget-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 391
    iput-boolean v4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 392
    iput p2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 393
    iput p3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 394
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 395
    iput-object p5, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 397
    :cond_2
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 405
    :cond_3
    const-string v1, "Q.qqstory.UIUtils"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "drawable restartDownload"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lvkm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 408
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 385
    const-string v1, "Q.qqstory.UIUtils"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lvkm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;IILvjz;)V
    .locals 6

    .prologue
    .line 320
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IILvjz;I)V

    .line 321
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;IILvjz;I)V
    .locals 7

    .prologue
    .line 351
    .line 352
    if-eqz p4, :cond_1

    instance-of v0, p4, Lvjx;

    if-eqz v0, :cond_1

    .line 353
    sget-object v0, Lwmg;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 354
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021c70

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lwmg;->a:Landroid/graphics/drawable/Drawable;

    .line 356
    :cond_0
    sget-object v6, Lwmg;->a:Landroid/graphics/drawable/Drawable;

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 368
    invoke-static/range {v0 .. v6}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IILvjz;ILandroid/graphics/drawable/Drawable;)V

    .line 369
    return-void

    .line 357
    :cond_1
    if-eqz p4, :cond_3

    instance-of v0, p4, Lvjy;

    if-eqz v0, :cond_3

    .line 358
    sget-object v0, Lwmg;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 359
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021d21

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lwmg;->b:Landroid/graphics/drawable/Drawable;

    .line 361
    :cond_2
    sget-object v6, Lwmg;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 363
    :cond_3
    sget-object v0, Lwmg;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 364
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0x323233

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lwmg;->c:Landroid/graphics/drawable/Drawable;

    .line 366
    :cond_4
    sget-object v6, Lwmg;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;IILvjz;ILandroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 323
    if-nez p0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 326
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    const v0, 0x7f0b0272

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 328
    invoke-virtual {p0, p6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    invoke-static {p0}, Lwmg;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 334
    :cond_1
    sget-object v0, Lwmg;->a:Lvka;

    if-nez v0, :cond_2

    .line 335
    new-instance v0, Lvka;

    invoke-direct {v0}, Lvka;-><init>()V

    sput-object v0, Lwmg;->a:Lvka;

    .line 338
    :cond_2
    new-instance v0, Lvkd;

    invoke-direct {v0}, Lvkd;-><init>()V

    .line 339
    iput-object p4, v0, Lvkd;->a:Lvjz;

    .line 340
    iput-object p1, v0, Lvkd;->a:Ljava/lang/String;

    .line 341
    iput p3, v0, Lvkd;->b:I

    .line 342
    iput p2, v0, Lvkd;->a:I

    .line 343
    iput-object p6, v0, Lvkd;->a:Landroid/graphics/drawable/Drawable;

    .line 344
    sget-object v1, Lwmg;->a:Lvka;

    iget-object v2, v0, Lvkd;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0, v0, v2, p5}, Lvka;->a(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 274
    if-eqz p4, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lwkk;->a(Z)V

    .line 275
    if-eqz p5, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lwkk;->a(Z)V

    .line 276
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 278
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    const-string v0, "Q.qqstory.UIUtils"

    const-string v1, "setImageByURLDrawable ERROR, url is null"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 274
    goto :goto_0

    :cond_1
    move v0, v2

    .line 275
    goto :goto_1

    .line 285
    :cond_2
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    iput-object p2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 295
    iput-object p3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 296
    iput-boolean v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 297
    iput p4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 298
    iput p5, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 299
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 300
    iput-object p6, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 303
    :cond_3
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 305
    const-string v1, "Q.qqstory.UIUtils"

    const-string v2, "setImageByURLDrawable() %s, %s, not start download!"

    invoke-static {v1, v2, p1, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 286
    :catch_0
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 288
    const-string v3, "Q.qqstory.UIUtils"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lvkm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    const-string v3, "Q.qqstory.UIUtils"

    const-string v4, "setImageByURLDrawable MalformedURLException, url is %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v3, v0, v4, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 306
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 308
    :cond_5
    invoke-static {v0, p6}, Lwmk;->a(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    goto :goto_3

    .line 312
    :cond_6
    invoke-static {v0, p6}, Lwmk;->a(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_3
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 573
    sget-object v0, Lwmg;->a:Lvka;

    if-eqz v0, :cond_0

    .line 574
    if-eqz p0, :cond_1

    .line 575
    sget-object v0, Lwmg;->a:Lvka;

    invoke-virtual {v0}, Lvka;->d()V

    .line 580
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 581
    invoke-static {}, Lcom/tencent/image/URLDrawable;->pause()V

    .line 585
    :goto_1
    return-void

    .line 577
    :cond_1
    sget-object v0, Lwmg;->a:Lvka;

    invoke-virtual {v0}, Lvka;->e()V

    goto :goto_0

    .line 583
    :cond_2
    invoke-static {}, Lcom/tencent/image/URLDrawable;->resume()V

    goto :goto_1
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 829
    :try_start_0
    invoke-static {}, Lcom/tencent/maxvideo/trim/TrimNative;->isGetThumbnailReady()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 832
    :goto_0
    return v0

    .line 830
    :catch_0
    move-exception v0

    .line 831
    const-string v1, "Q.qqstory.UIUtils"

    const-string v2, "trimNativeIsReady is failed! e=%s"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 832
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(J)[I
    .locals 6

    .prologue
    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x64

    .line 954
    div-long v0, p0, v2

    long-to-int v0, v0

    .line 955
    rem-long v2, p0, v2

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 956
    rem-long v2, p0, v4

    long-to-int v2, v2

    .line 957
    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v0, 0x2

    aput v2, v3, v0

    return-object v3
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 2

    .prologue
    .line 961
    .line 963
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lwmg;->a(J)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 967
    :goto_0
    return-object v0

    .line 964
    :catch_0
    move-exception v0

    .line 965
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-static {p0}, Lavtu;->b(Landroid/content/Context;)I

    move-result v0

    .line 147
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Xiaomi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "force_fsg_nav_bar"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 151
    :cond_0
    if-eqz v1, :cond_1

    .line 152
    const-string v0, "Q.qqstory.UIUtils"

    const-string v1, "find global screen in Xiaomi"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavtu;->e(Landroid/content/Context;)I

    move-result v0

    .line 157
    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lajqr;->a()F

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    .line 114
    invoke-static {p0}, Lwmg;->a(Landroid/content/Context;)F

    move-result v1

    div-float v0, v1, v0

    .line 115
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 971
    invoke-static {}, Lwmg;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lwmg;->a(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 520
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 521
    if-nez p4, :cond_0

    .line 522
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021c70

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 524
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 525
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 557
    :goto_0
    return-void

    .line 529
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    iput-object p4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 538
    iget-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 541
    iput-boolean v4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 542
    iput v5, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRetryCount:I

    .line 543
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 544
    iput-object p5, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 546
    :cond_2
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 549
    invoke-static {p2, p3}, Laywd;->a(II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 550
    sget-object v1, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 552
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eq v1, v5, :cond_3

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 553
    :cond_3
    const-string v1, "Q.qqstory.UIUtils"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "drawable restartDownload"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lvkm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 556
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 530
    :catch_0
    move-exception v0

    .line 531
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 532
    const-string v1, "Q.qqstory.UIUtils"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lvkm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static b()Z
    .locals 8

    .prologue
    .line 939
    const/4 v0, 0x0

    .line 940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 941
    sget-object v1, Lwmg;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 942
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    const-wide/16 v6, 0x320

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 943
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    const-string v0, "isFastDoubleClick"

    const/4 v1, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mLastClickTIme:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lwmg;->a:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", timeDiff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 946
    :cond_0
    const/4 v0, 0x1

    .line 950
    :goto_0
    return v0

    .line 948
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lwmg;->a:Ljava/lang/Long;

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-static {p0}, Lavtu;->a(Landroid/content/Context;)I

    move-result v0

    .line 170
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Xiaomi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MIX 2S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MI 8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MIX 2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 171
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "force_fsg_nav_bar"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 174
    :cond_1
    if-eqz v1, :cond_2

    .line 175
    const-string v0, "Q.qqstory.UIUtils"

    const-string v1, "find global screen in Xiaomi"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavtu;->c(Landroid/content/Context;)I

    move-result v0

    .line 180
    :cond_2
    return v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 185
    sget v0, Lwmg;->d:I

    if-lez v0, :cond_0

    .line 186
    sget v0, Lwmg;->d:I

    .line 198
    :goto_0
    return v0

    .line 189
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 190
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_1

    .line 191
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 192
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 193
    iget v0, v1, Landroid/graphics/Point;->y:I

    sput v0, Lwmg;->d:I

    .line 198
    :goto_1
    sget v0, Lwmg;->d:I

    goto :goto_0

    .line 195
    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Lwmg;->d:I

    goto :goto_1
.end method

.method public static e(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 203
    sget v1, Lwmg;->b:I

    if-eq v1, v0, :cond_0

    .line 204
    sget v0, Lwmg;->b:I

    .line 217
    :goto_0
    return v0

    .line 208
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 209
    if-lez v1, :cond_1

    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 213
    :cond_1
    if-gtz v0, :cond_2

    .line 214
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p0, v0}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 217
    :cond_2
    sput v0, Lwmg;->b:I

    goto :goto_0
.end method
