.class public Laxak;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Landroid/graphics/Bitmap$Config;

.field public static final a:Landroid/graphics/drawable/Drawable;

.field public static a:Ljava/io/File;

.field private static a:Z

.field public static b:I

.field public static b:Landroid/graphics/Bitmap$Config;

.field public static final b:Landroid/graphics/drawable/Drawable;

.field private static b:Z

.field public static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x87

    const/16 v1, 0x2d

    .line 52
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Laxak;->a:Landroid/graphics/Bitmap$Config;

    .line 54
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sput-object v0, Laxak;->b:Landroid/graphics/Bitmap$Config;

    .line 62
    const v0, 0xe1000

    sput v0, Laxak;->a:I

    .line 73
    sput v1, Laxak;->e:I

    .line 74
    sput v2, Laxak;->f:I

    .line 75
    sput v1, Laxak;->g:I

    .line 76
    sput v2, Laxak;->h:I

    .line 77
    sget v0, Laxak;->e:I

    sput v0, Laxak;->i:I

    .line 78
    sget v0, Laxak;->f:I

    sput v0, Laxak;->j:I

    .line 79
    sget v0, Laxak;->g:I

    sput v0, Laxak;->k:I

    .line 80
    sget v0, Laxak;->h:I

    sput v0, Laxak;->l:I

    .line 85
    sput v1, Laxak;->b:I

    .line 86
    sput v2, Laxak;->c:I

    .line 89
    const/4 v0, -0x1

    sput v0, Laxak;->m:I

    .line 94
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Laxak;->a:Landroid/graphics/drawable/Drawable;

    .line 95
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Laxak;->b:Landroid/graphics/drawable/Drawable;

    .line 98
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 99
    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v0, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    sput v1, Laxak;->b:I

    .line 100
    const/high16 v1, 0x43070000    # 135.0f

    invoke-static {v0, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    sput v1, Laxak;->c:I

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Laxak;->d:I

    .line 102
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 756
    invoke-static {}, Laxak;->b()V

    .line 757
    sget v0, Laxak;->m:I

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 570
    invoke-static {p0}, Lazdz;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Z)I
    .locals 5

    .prologue
    const v1, 0x20003

    const v0, 0x10001

    .line 667
    .line 668
    const-string v2, "chatthumb"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 679
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 680
    const-string v1, "ChatImageDownloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFileSizeType protocol:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",output_type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 682
    :cond_1
    return v0

    .line 670
    :cond_2
    const-string v2, "chatimg"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 671
    if-eqz p1, :cond_3

    .line 672
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 674
    goto :goto_0

    .line 676
    :cond_4
    const-string v2, "chatraw"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 677
    goto :goto_0
.end method

.method public static a(Z)I
    .locals 1

    .prologue
    .line 761
    invoke-static {}, Laxak;->a()V

    .line 763
    if-eqz p0, :cond_0

    sget v0, Laxak;->l:I

    :goto_0
    return v0

    :cond_0
    sget v0, Laxak;->j:I

    goto :goto_0
.end method

.method public static a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 131
    const/4 v0, 0x0

    .line 132
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 133
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "static://CommonProgress"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 136
    :cond_0
    if-nez v0, :cond_1

    .line 137
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02057e

    invoke-static {v0, v1}, Layxo;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    .line 141
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "static://CommonProgress"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_1
    return-object v0
.end method

.method public static a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 150
    const/4 v0, 0x0

    .line 151
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 152
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "static://CommonFailedDrawable"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 155
    :cond_0
    if-nez v0, :cond_1

    .line 156
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02009d

    invoke-static {v0, v1}, Layxo;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    .line 160
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "static://CommonFailedDrawable"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v1, v0

    .line 164
    if-eqz v1, :cond_2

    .line 165
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 167
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_0
.end method

.method public static a(Lassi;I)Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 346
    invoke-static {p0, p1, v0, v0}, Laxak;->a(Lassi;ILjava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lassi;ILjava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 355
    if-nez p0, :cond_0

    move-object v0, v1

    .line 374
    :goto_0
    return-object v0

    .line 358
    :cond_0
    invoke-static {p0, p1, p2}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v2

    .line 359
    invoke-static {v2, p3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 360
    invoke-virtual {v2, p0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 361
    invoke-interface {p0}, Lassi;->isSendFromLocal()Z

    move-result v3

    .line 362
    if-eqz v3, :cond_1

    :goto_1
    move-object v0, v2

    .line 374
    goto :goto_0

    .line 364
    :cond_1
    sget-boolean v3, Lasrw;->b:Z

    if-eqz v3, :cond_2

    .line 365
    invoke-virtual {v2, v0}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    goto :goto_1

    .line 367
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v5, 0x7f0c1772

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "qqsetting_auto_receive_pic_key"

    .line 367
    invoke-static {v3, v1, v4, v5, v0}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lazfb;->b(Landroid/content/Context;)I

    move-result v3

    if-eq v3, v0, :cond_3

    if-eqz v1, :cond_4

    .line 371
    :cond_3
    :goto_2
    invoke-virtual {v2, v0}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    goto :goto_1

    .line 370
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 847
    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move v5, v1

    invoke-static/range {v0 .. v6}, Laxak;->a(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 855
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Laxak;->a(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    .line 875
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Laxak;->a(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    .line 881
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 882
    invoke-static/range {v0 .. v6}, Laxak;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 883
    :catch_0
    move-exception v0

    .line 884
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal url format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 865
    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move-object v3, p1

    move-object v4, p2

    move v5, v1

    invoke-static/range {v0 .. v6}, Laxak;->a(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URL;)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 788
    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move v5, v1

    invoke-static/range {v0 .. v6}, Laxak;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URL;II)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 796
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Laxak;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    .line 830
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Laxak;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    .line 835
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 836
    iput p1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 837
    iput p2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 838
    iput-object p3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 839
    iput-object p4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 840
    iput-boolean p5, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 841
    iput p6, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 843
    invoke-static {p0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 804
    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move-object v3, p1

    move-object v4, p2

    move v5, v1

    invoke-static/range {v0 .. v6}, Laxak;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lasrt;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 423
    if-nez p0, :cond_0

    .line 452
    :goto_0
    return-object v0

    .line 427
    :cond_0
    iget v1, p0, Lasrt;->b:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 447
    :sswitch_0
    const-string v0, "C2C"

    goto :goto_0

    .line 429
    :sswitch_1
    const-string v0, "Troup"

    goto :goto_0

    .line 432
    :sswitch_2
    const-string v0, "Disscussion"

    goto :goto_0

    .line 427
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_0
        0x3ec -> :sswitch_0
        0x3ed -> :sswitch_0
        0x3ee -> :sswitch_0
        0x3f0 -> :sswitch_0
        0x3f1 -> :sswitch_0
        0x3fc -> :sswitch_0
        0x3ff -> :sswitch_0
        0x400 -> :sswitch_0
        0xbb8 -> :sswitch_2
        0x2712 -> :sswitch_0
        0x2714 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lasrt;I)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x10001

    const/4 v2, 0x1

    .line 391
    if-ne p1, v3, :cond_2

    move v1, v2

    .line 393
    :goto_0
    const/4 v0, 0x0

    .line 394
    if-ne p1, v3, :cond_3

    .line 395
    const-string v0, "chatthumb"

    .line 402
    :cond_0
    :goto_1
    iget v2, p0, Lasrt;->b:I

    sparse-switch v2, :sswitch_data_0

    .line 413
    :cond_1
    :goto_2
    return-object v0

    .line 391
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 396
    :cond_3
    if-ne p1, v2, :cond_4

    .line 397
    const-string v0, "chatimg"

    goto :goto_1

    .line 398
    :cond_4
    const v2, 0x20003

    if-ne p1, v2, :cond_0

    .line 399
    const-string v0, "chatraw"

    goto :goto_1

    .line 404
    :sswitch_0
    const-string v0, "favimage"

    goto :goto_2

    .line 408
    :sswitch_1
    iget v2, p0, Lasrt;->d:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 409
    if-eqz v1, :cond_5

    const-string v0, "lbsthumb"

    goto :goto_2

    :cond_5
    const-string v0, "lbsimg"

    goto :goto_2

    .line 402
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_1
        0x1f40 -> :sswitch_0
        0x2712 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lasrx;ILjava/lang/String;)Ljava/net/URL;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 279
    if-nez p0, :cond_0

    .line 323
    :goto_0
    return-object v1

    .line 283
    :cond_0
    iget-object v0, p0, Lasrx;->f:Ljava/lang/String;

    .line 286
    if-eqz v0, :cond_3

    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 298
    :goto_1
    iget-boolean v2, p0, Lasrx;->b:Z

    if-eqz v2, :cond_1

    .line 300
    const/4 p1, 0x1

    .line 303
    :cond_1
    if-eqz p2, :cond_6

    .line 311
    :goto_2
    if-nez v0, :cond_2

    .line 312
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "holyshit_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 314
    const-string v2, "URLDrawableHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getURL file == null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lasrx;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v2, v0

    .line 317
    if-eqz p2, :cond_7

    .line 318
    new-instance v0, Ljava/net/URL;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v1, v0

    .line 322
    goto :goto_0

    .line 288
    :cond_3
    iget v0, p0, Lasrx;->b:I

    const/16 v2, 0x1f40

    if-ne v0, v2, :cond_5

    const v0, 0x10001

    if-ne p1, v0, :cond_5

    .line 289
    invoke-static {}, Lavxt;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 290
    iget-object v0, p0, Lasrx;->k:Ljava/lang/String;

    goto :goto_1

    .line 292
    :cond_4
    iget-object v0, p0, Lasrx;->h:Ljava/lang/String;

    goto :goto_1

    .line 296
    :cond_5
    iget-object v0, p0, Lasrx;->g:Ljava/lang/String;

    goto :goto_1

    .line 306
    :cond_6
    invoke-static {p0, p1}, Laxak;->a(Lasrt;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method

.method public static a(Lassi;I)Ljava/net/URL;
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lassi;ILjava/lang/String;)Ljava/net/URL;
    .locals 1

    .prologue
    .line 215
    if-nez p0, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 222
    :goto_0
    return-object v0

    .line 218
    :cond_0
    invoke-interface {p0}, Lassi;->isSendFromLocal()Z

    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    invoke-interface {p0}, Lassi;->getPicUploadInfo()Lassj;

    move-result-object v0

    invoke-static {v0, p1, p2}, Laxak;->a(Lassj;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_1
    invoke-interface {p0}, Lassi;->getPicDownloadInfo()Lasrx;

    move-result-object v0

    invoke-static {v0, p1, p2}, Laxak;->a(Lasrx;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lassj;ILjava/lang/String;)Ljava/net/URL;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 234
    if-nez p0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-object v1

    .line 239
    :cond_1
    iget v0, p0, Lassj;->d:I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_9

    .line 240
    invoke-static {p0}, Laxak;->a(Lasrt;)Ljava/lang/String;

    move-result-object v0

    .line 242
    :goto_1
    invoke-static {p0, p1}, Laxak;->a(Lasrt;I)Ljava/lang/String;

    move-result-object v4

    .line 243
    const-string v2, ""

    .line 244
    iget v3, p0, Lassj;->b:I

    const/16 v5, 0x1f40

    if-ne v3, v5, :cond_4

    const v3, 0x10001

    if-ne p1, v3, :cond_4

    .line 245
    iget-object v2, p0, Lassj;->h:Ljava/lang/String;

    move-object v3, v2

    .line 254
    :goto_2
    if-eqz v3, :cond_2

    :try_start_0
    const-string v2, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 255
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 256
    const-string v2, "URLDrawableHelper"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getURL file == null"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lassj;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_3
    if-eqz p2, :cond_7

    .line 260
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2, v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    .line 246
    :cond_4
    iget-object v3, p0, Lassj;->f:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v3, ""

    iget-object v5, p0, Lassj;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 247
    iget-object v2, p0, Lassj;->f:Ljava/lang/String;

    move-object v3, v2

    goto :goto_2

    .line 248
    :cond_5
    iget-object v3, p0, Lassj;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v3, ""

    iget-object v5, p0, Lassj;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 249
    iget-object v2, p0, Lassj;->a:Ljava/lang/String;

    move-object v3, v2

    goto :goto_2

    .line 250
    :cond_6
    iget-object v3, p0, Lassj;->g:Ljava/lang/String;

    if-eqz v3, :cond_8

    const-string v3, ""

    iget-object v5, p0, Lassj;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 251
    iget-object v2, p0, Lassj;->g:Ljava/lang/String;

    move-object v3, v2

    goto :goto_2

    .line 262
    :cond_7
    if-eqz v4, :cond_0

    .line 263
    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v4, v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto/16 :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto/16 :goto_0

    :cond_8
    move-object v3, v2

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;I)Ljava/net/URL;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 327
    const-string v0, "chatimg"

    .line 328
    const v1, 0x10001

    if-ne p1, v1, :cond_1

    .line 329
    const-string v0, "chatthumb"

    .line 337
    :cond_0
    :goto_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 342
    :goto_1
    return-object v0

    .line 330
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 331
    const-string v0, "chatimg"

    goto :goto_0

    .line 332
    :cond_2
    const v1, 0x20003

    if-ne p1, v1, :cond_0

    .line 333
    const-string v0, "chatraw"

    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v0, v2

    goto :goto_1
.end method

.method public static declared-synchronized a()V
    .locals 7

    .prologue
    const/16 v6, 0xc6

    const/16 v5, 0x2d

    const/4 v4, 0x2

    .line 686
    const-class v1, Laxak;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Laxak;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 723
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 690
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->aio_pic_thumb_size:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 691
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "135|135"

    .line 690
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 693
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 694
    array-length v2, v0

    if-ne v2, v4, :cond_3

    .line 695
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 696
    if-lt v2, v5, :cond_2

    if-gt v2, v6, :cond_2

    .line 697
    sput v2, Laxak;->f:I

    .line 700
    :cond_2
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 701
    if-lt v0, v5, :cond_3

    if-gt v0, v6, :cond_3

    .line 702
    sput v0, Laxak;->h:I

    .line 706
    :cond_3
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 707
    sget v2, Laxak;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    sput v2, Laxak;->j:I

    .line 708
    sget v2, Laxak;->h:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    sput v2, Laxak;->l:I

    .line 709
    sget v2, Laxak;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    sput v2, Laxak;->i:I

    .line 710
    sget v2, Laxak;->g:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Laxak;->k:I

    .line 713
    sget v0, Laxak;->j:I

    if-nez v0, :cond_4

    sget v0, Laxak;->f:I

    :goto_1
    sput v0, Laxak;->j:I

    .line 714
    sget v0, Laxak;->l:I

    if-nez v0, :cond_5

    sget v0, Laxak;->h:I

    :goto_2
    sput v0, Laxak;->l:I

    .line 715
    sget v0, Laxak;->i:I

    if-nez v0, :cond_6

    sget v0, Laxak;->e:I

    :goto_3
    sput v0, Laxak;->i:I

    .line 716
    sget v0, Laxak;->k:I

    if-nez v0, :cond_7

    sget v0, Laxak;->g:I

    :goto_4
    sput v0, Laxak;->k:I

    .line 718
    const/4 v0, 0x1

    sput-boolean v0, Laxak;->a:Z

    .line 720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    const-string v0, "URLDrawableHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Laxak;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Laxak;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 686
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 713
    :cond_4
    :try_start_2
    sget v0, Laxak;->j:I

    goto :goto_1

    .line 714
    :cond_5
    sget v0, Laxak;->l:I

    goto :goto_2

    .line 715
    :cond_6
    sget v0, Laxak;->i:I

    goto :goto_3

    .line 716
    :cond_7
    sget v0, Laxak;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method public static a(Lcom/tencent/image/URLDrawable;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 526
    .line 527
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lawss;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 536
    :catch_0
    move-exception v0

    .line 537
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    const-string v0, "URLDrawableHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadImediatly decode OOM,currentAccountUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",d.getURL="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 539
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 538
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 558
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v0

    .line 559
    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 546
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v1

    .line 551
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, 0x0

    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v5, 0x7f0c1772

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "qqsetting_auto_receive_pic_key"

    .line 551
    invoke-static {v2, v3, v4, v5, v0}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 554
    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lassi;I)Z
    .locals 1

    .prologue
    .line 464
    invoke-static {p1, p2}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Z)I
    .locals 1

    .prologue
    .line 767
    invoke-static {}, Laxak;->a()V

    .line 769
    if-eqz p0, :cond_0

    sget v0, Laxak;->k:I

    :goto_0
    return v0

    :cond_0
    sget v0, Laxak;->i:I

    goto :goto_0
.end method

.method public static b()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 175
    const/4 v0, 0x0

    .line 176
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 177
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "static://CommonLoadingDrawable"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 180
    :cond_0
    if-nez v0, :cond_1

    .line 181
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02009b

    invoke-static {v0, v1}, Layxo;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    .line 185
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "static://CommonLoadingDrawable"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v1, v0

    .line 189
    if-eqz v1, :cond_2

    .line 190
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 192
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_0
.end method

.method public static b(Lassi;I)Lcom/tencent/image/URLDrawable;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, -0x1

    .line 377
    const v0, 0x10001

    invoke-static {p0, v0}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 379
    sget v0, Laxak;->d:I

    invoke-virtual {v3, v0}, Lcom/tencent/image/URLDrawable;->setTargetDensity(I)V

    .line 380
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v5, :cond_0

    move v2, v5

    .line 381
    :goto_0
    invoke-static {p0, p1}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v0

    .line 382
    if-eqz v2, :cond_1

    const/4 v4, 0x0

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 384
    :goto_1
    sget v1, Laxak;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTargetDensity(I)V

    .line 385
    invoke-virtual {v0, p0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 387
    return-object v0

    .line 380
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 383
    :cond_1
    invoke-static {v0, v1, v1, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IIZ)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_1
.end method

.method public static declared-synchronized b()V
    .locals 5

    .prologue
    .line 729
    const-class v1, Laxak;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Laxak;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 753
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 733
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->aio_config:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 734
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    .line 733
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 736
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 737
    array-length v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v2, :cond_2

    .line 739
    const/4 v2, 0x0

    :try_start_2
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Laxak;->m:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 748
    :cond_2
    :goto_1
    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Laxak;->b:Z

    .line 750
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    const-string v0, "URLDrawableHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initVideoThumbSizeByDpc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Laxak;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 729
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 740
    :catch_0
    move-exception v0

    .line 741
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 742
    const-string v0, "URLDrawableHelper"

    const/4 v2, 0x2

    const-string v3, "initVideoThumbSizeByDpc exception"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 744
    :cond_3
    const/4 v0, -0x1

    sput v0, Laxak;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    .line 564
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c1772

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "qqsetting_auto_receive_pic_key"

    const/4 v4, 0x1

    .line 563
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 566
    return v0
.end method

.method public static c(Z)I
    .locals 1

    .prologue
    .line 773
    invoke-static {}, Laxak;->a()V

    .line 775
    if-eqz p0, :cond_0

    sget v0, Laxak;->h:I

    :goto_0
    return v0

    :cond_0
    sget v0, Laxak;->f:I

    goto :goto_0
.end method

.method public static c()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 891
    const/4 v0, 0x0

    .line 892
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_0

    .line 893
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v1, "static://CommonFailedDrawable_sticker"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 896
    :cond_0
    if-nez v0, :cond_1

    .line 897
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0215cf

    invoke-static {v0, v1}, Layxo;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 900
    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_1

    .line 901
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v2, "static://CommonFailedDrawable_sticker"

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v1, v0

    .line 905
    if-eqz v1, :cond_2

    .line 906
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 908
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_0
.end method

.method public static d(Z)I
    .locals 1

    .prologue
    .line 779
    invoke-static {}, Laxak;->a()V

    .line 781
    if-eqz p0, :cond_0

    sget v0, Laxak;->g:I

    :goto_0
    return v0

    :cond_0
    sget v0, Laxak;->e:I

    goto :goto_0
.end method
