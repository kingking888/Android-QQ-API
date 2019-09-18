.class public Laefq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Ljava/lang/String;

.field static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/BitSet;

.field public static final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Z

.field private static final a:[I

.field public static a:[Landroid/graphics/Bitmap;

.field private static final a:[Ljava/lang/String;

.field public static b:I

.field public static final b:Ljava/lang/String;

.field public static final b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Z

.field public static b:[Landroid/graphics/Bitmap;

.field public static c:I

.field public static final c:Ljava/lang/String;

.field public static final c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Z

.field public static c:[Landroid/graphics/Bitmap;

.field public static d:I

.field public static final d:Ljava/lang/String;

.field public static final d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static d:[Landroid/graphics/Bitmap;

.field public static e:I

.field public static final e:Ljava/lang/String;

.field public static volatile e:Z

.field public static f:I

.field public static final f:Ljava/lang/String;

.field private static f:Z

.field public static g:I

.field public static g:Ljava/lang/String;

.field private static g:Z

.field public static h:I

.field public static h:Ljava/lang/String;

.field private static h:Z

.field public static i:I

.field public static i:Ljava/lang/String;

.field private static i:Z

.field public static j:I

.field public static j:Ljava/lang/String;

.field private static j:Z

.field public static k:I

.field private static k:Ljava/lang/String;

.field public static l:I

.field private static l:Ljava/lang/String;

.field public static m:I

.field private static m:Ljava/lang/String;

.field public static n:I

.field private static n:Ljava/lang/String;

.field public static o:I

.field private static o:Ljava/lang/String;

.field private static p:I

.field private static p:Ljava/lang/String;

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/4 v5, 0x1

    const/16 v4, 0xa

    const/4 v3, 0x6

    const/4 v2, -0x1

    .line 87
    const-string v0, "PokeItemHelper"

    sput-object v0, Laefq;->a:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Laefq;->p:I

    .line 102
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laefq;->b:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laefq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/MobileQQ/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laefq;->c:Ljava/lang/String;

    .line 104
    sget-object v0, Laefq;->c:Ljava/lang/String;

    sput-object v0, Laefq;->d:Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laefq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".vaspoke/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laefq;->e:Ljava/lang/String;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laefq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "vasPokeMarket.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laefq;->f:Ljava/lang/String;

    .line 125
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Laefq;->a:Ljava/util/Vector;

    .line 126
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Laefq;->b:Ljava/util/Vector;

    .line 127
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Laefq;->c:Ljava/util/Vector;

    .line 128
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Laefq;->d:Ljava/util/Vector;

    .line 132
    sput v2, Laefq;->a:I

    .line 389
    const-string v0, ""

    sput-object v0, Laefq;->l:Ljava/lang/String;

    .line 390
    const-string v0, ""

    sput-object v0, Laefq;->m:Ljava/lang/String;

    .line 391
    const-string v0, ""

    sput-object v0, Laefq;->n:Ljava/lang/String;

    .line 392
    const-string v0, ""

    sput-object v0, Laefq;->o:Ljava/lang/String;

    .line 393
    const-string v0, ""

    sput-object v0, Laefq;->p:Ljava/lang/String;

    .line 404
    sput v2, Laefq;->b:I

    .line 405
    sput v2, Laefq;->c:I

    .line 406
    sput v4, Laefq;->d:I

    .line 407
    const/16 v0, 0x3c

    sput v0, Laefq;->e:I

    .line 408
    sput v2, Laefq;->f:I

    .line 409
    sput v2, Laefq;->g:I

    .line 410
    sput v4, Laefq;->h:I

    .line 411
    const/16 v0, 0x3c

    sput v0, Laefq;->i:I

    .line 436
    const/16 v0, 0x32

    sput v0, Laefq;->n:I

    .line 841
    new-array v0, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "chuo_icon"

    aput-object v2, v0, v1

    const-string v1, "bixin_icon"

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const-string v2, "zan_icon"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "xinsui_icon"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "666_icon"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "dazhao_icon"

    aput-object v2, v0, v1

    const-string v1, "chuo_motion"

    aput-object v1, v0, v3

    const/4 v1, 0x7

    const-string v2, "bixin_motion"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "zan_motion"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "xinsui_motion"

    aput-object v2, v0, v1

    const-string v1, "666_motion"

    aput-object v1, v0, v4

    const/16 v1, 0xb

    const-string v2, "dazhao_motion"

    aput-object v2, v0, v1

    sput-object v0, Laefq;->a:[Ljava/lang/String;

    .line 855
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    sput-object v0, Laefq;->a:[I

    .line 1079
    new-array v0, v3, [Landroid/graphics/Bitmap;

    sput-object v0, Laefq;->a:[Landroid/graphics/Bitmap;

    .line 1080
    new-array v0, v3, [Landroid/graphics/Bitmap;

    sput-object v0, Laefq;->b:[Landroid/graphics/Bitmap;

    .line 1081
    new-array v0, v3, [Landroid/graphics/Bitmap;

    sput-object v0, Laefq;->c:[Landroid/graphics/Bitmap;

    .line 1082
    new-array v0, v3, [Landroid/graphics/Bitmap;

    sput-object v0, Laefq;->d:[Landroid/graphics/Bitmap;

    .line 1410
    sput-boolean v5, Laefq;->d:Z

    return-void

    .line 855
    :array_0
    .array-data 4
        0x16
        0x16
        0x16
        0x16
        0x16
        0x16
        0x23
        0x63
        0x19
        0x3c
        0x0
        0x0
    .end array-data
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x1

    invoke-static {p0, v0}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 488
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 489
    sget-boolean v1, Laefq;->h:Z

    if-eqz v1, :cond_0

    sget-object v1, Laefq;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 490
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "poke_bar_config_version"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "aio_unique_poke_show"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Laefq;->q:I

    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "aio_unique_poke_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Laefq;->r:I

    .line 495
    :cond_1
    sput-object v0, Laefq;->n:Ljava/lang/String;

    .line 497
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 498
    const-string v0, "pokeMsg"

    const-string v1, "uniquepoke show %d type %d"

    new-array v2, v6, [Ljava/lang/Object;

    sget v3, Laefq;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget v3, Laefq;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_3
    sput-boolean v5, Laefq;->f:Z

    .line 501
    if-ne p1, v5, :cond_4

    .line 502
    sget v0, Laefq;->q:I

    .line 506
    :goto_0
    return v0

    .line 503
    :cond_4
    if-ne p1, v6, :cond_5

    .line 504
    sget v0, Laefq;->r:I

    goto :goto_0

    .line 506
    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1044
    .line 1045
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1046
    const-string v1, "comboNum"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1047
    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 334
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 335
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 336
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 337
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 339
    const/4 v7, 0x0

    .line 341
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 347
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    const-string v1, "test"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertBmp w="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    :cond_0
    return-object v0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    sget-object v1, Laefq;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get pokeFriendPokeImage oom"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v7

    goto :goto_0
.end method

.method public static a(IZLandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v5, 0x7f02174a

    const v4, 0x7f021749

    .line 1115
    if-ltz p0, :cond_0

    const/4 v1, 0x6

    if-le p0, v1, :cond_6

    :cond_0
    move v1, v0

    .line 1119
    :goto_0
    if-nez v1, :cond_5

    move v6, v0

    .line 1124
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 1167
    :goto_2
    :pswitch_0
    add-int/lit8 v2, v6, -0x1

    .line 1169
    sget-object v0, Laefq;->c:[Landroid/graphics/Bitmap;

    sget-object v1, Laefq;->a:[Landroid/graphics/Bitmap;

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Laefq;->a([Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;ILandroid/content/res/Resources;II)V

    .line 1170
    if-nez p1, :cond_2

    .line 1171
    sget-object v0, Laefq;->c:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    .line 1172
    sget-object v0, Laefq;->d:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v2

    if-nez v0, :cond_1

    .line 1173
    sget-object v0, Laefq;->d:[Landroid/graphics/Bitmap;

    sget-object v1, Laefq;->c:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v2

    invoke-static {v1}, Laefq;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v2

    .line 1176
    :cond_1
    sget-object v0, Laefq;->b:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 1177
    sget-object v0, Laefq;->b:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v2

    if-nez v0, :cond_2

    .line 1178
    sget-object v0, Laefq;->b:[Landroid/graphics/Bitmap;

    sget-object v1, Laefq;->b:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v2

    invoke-static {v1}, Laefq;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v2

    .line 1183
    :cond_2
    if-eqz p1, :cond_4

    .line 1184
    sget-object v0, Laefq;->c:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v2

    sget-object v1, Laefq;->a:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v2

    invoke-static {p2, v0, v1}, Lbctm;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 1186
    :goto_3
    return-object v0

    .line 1130
    :pswitch_1
    const v4, 0x7f021711

    .line 1131
    const v5, 0x7f021712

    .line 1132
    goto :goto_2

    .line 1134
    :pswitch_2
    const v4, 0x7f021703

    .line 1135
    const v5, 0x7f021704

    .line 1136
    goto :goto_2

    .line 1138
    :pswitch_3
    const v4, 0x7f021716

    .line 1139
    const v5, 0x7f021717

    .line 1140
    goto :goto_2

    .line 1146
    :pswitch_4
    const v4, 0x7f021713

    .line 1147
    const v5, 0x7f021714

    .line 1148
    goto :goto_2

    .line 1151
    :pswitch_5
    if-eqz p1, :cond_3

    .line 1152
    const v4, 0x7f02171a

    .line 1153
    const v5, 0x7f02171b

    .line 1154
    sget-object v0, Laefq;->c:[Landroid/graphics/Bitmap;

    sget-object v1, Laefq;->a:[Landroid/graphics/Bitmap;

    add-int/lit8 v2, v6, -0x1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Laefq;->a([Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;ILandroid/content/res/Resources;II)V

    .line 1155
    sget-object v0, Laefq;->c:[Landroid/graphics/Bitmap;

    add-int/lit8 v1, v6, -0x1

    aget-object v0, v0, v1

    sget-object v1, Laefq;->a:[Landroid/graphics/Bitmap;

    add-int/lit8 v2, v6, -0x1

    aget-object v1, v1, v2

    invoke-static {p2, v0, v1}, Lbctm;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto :goto_3

    .line 1157
    :cond_3
    const v4, 0x7f021718

    .line 1158
    const v5, 0x7f021719

    .line 1159
    sget-object v0, Laefq;->d:[Landroid/graphics/Bitmap;

    sget-object v1, Laefq;->b:[Landroid/graphics/Bitmap;

    add-int/lit8 v2, v6, -0x1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Laefq;->a([Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;ILandroid/content/res/Resources;II)V

    .line 1160
    sget-object v0, Laefq;->d:[Landroid/graphics/Bitmap;

    add-int/lit8 v1, v6, -0x1

    aget-object v0, v0, v1

    sget-object v1, Laefq;->b:[Landroid/graphics/Bitmap;

    add-int/lit8 v2, v6, -0x1

    aget-object v1, v1, v2

    invoke-static {p2, v0, v1}, Lbctm;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto :goto_3

    .line 1186
    :cond_4
    sget-object v0, Laefq;->d:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v2

    sget-object v1, Laefq;->b:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v2

    invoke-static {p2, v0, v1}, Lbctm;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto :goto_3

    :cond_5
    move v6, v1

    goto/16 :goto_1

    :cond_6
    move v1, p0

    goto/16 :goto_0

    .line 1124
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    .line 310
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 311
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 312
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 313
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 315
    const/4 v7, 0x0

    .line 317
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 323
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    const-string v1, "test"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertBmp w="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 329
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget v2, Laefq;->p:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 330
    return-object v1

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    sget-object v1, Laefq;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get pokeFriendPokeImage oom"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v7

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 834
    sget-object v0, Laefq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 447
    if-eqz p0, :cond_2

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 449
    sget-boolean v1, Laefq;->g:Z

    if-eqz v1, :cond_0

    sget-object v1, Laefq;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 450
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "poke_bar_config_version"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "aio_poke_panel_config"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Laefq;->k:Ljava/lang/String;

    .line 453
    sget-object v1, Laefq;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 454
    const-string v1, ""

    sput-object v1, Laefq;->k:Ljava/lang/String;

    .line 457
    :cond_1
    sput-object v0, Laefq;->m:Ljava/lang/String;

    .line 460
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 461
    const-string v0, "pokeMsg"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PokePanelPlaceInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Laefq;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Laefq;->g:Z

    .line 464
    sget-object v0, Laefq;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 749
    invoke-static {p0}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 750
    packed-switch p1, :pswitch_data_0

    .line 760
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 752
    :pswitch_0
    sget-object v0, Laefq;->g:Ljava/lang/String;

    goto :goto_0

    .line 754
    :pswitch_1
    sget-object v0, Laefq;->h:Ljava/lang/String;

    goto :goto_0

    .line 756
    :pswitch_2
    sget-object v0, Laefq;->i:Ljava/lang/String;

    goto :goto_0

    .line 758
    :pswitch_3
    sget-object v0, Laefq;->j:Ljava/lang/String;

    goto :goto_0

    .line 750
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1028
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1030
    const-string v2, "isShowPanel"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1031
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1032
    const-string v2, "panel_source"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1033
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1034
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 1035
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1033
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1037
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1039
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqq/app/AppRuntime;",
            "Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ladiw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    .line 1295
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1296
    new-instance v2, Ljava/io/File;

    sget-object v3, Laefq;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1298
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1300
    :try_start_0
    invoke-static {v2}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 1301
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1303
    :try_start_1
    const-string v2, "lottieEnable"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1304
    if-nez v2, :cond_1

    .line 1305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1306
    sget-object v0, Laefq;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "lottie disable"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 1387
    :goto_0
    return-object v0

    .line 1312
    :cond_1
    const-string v2, "itemList"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v2, v0

    .line 1313
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 1314
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1315
    const-string v4, "id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1316
    const-string v5, "name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1317
    const-string v6, "feeType"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 1318
    const-string v7, "status"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 1319
    const-string v8, "isShow"

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 1320
    const-string v9, "minVersion"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1322
    invoke-static {v0}, Laefq;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 1323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1324
    sget-object v4, Laefq;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "curr ver: 8.1.3, config qqVer:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1313
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1329
    :cond_3
    if-ne v7, v10, :cond_2

    if-ne v8, v10, :cond_2

    .line 1330
    new-instance v7, Ladiw;

    invoke-direct {v7}, Ladiw;-><init>()V

    .line 1331
    const/16 v8, 0x7e

    iput v8, v7, Ladiw;->a:I

    .line 1332
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v7, Ladiw;->b:I

    .line 1333
    iput-object v5, v7, Ladiw;->a:Ljava/lang/String;

    .line 1334
    iput v6, v7, Ladiw;->c:I

    .line 1335
    iput-object v5, v7, Ladiw;->b:Ljava/lang/String;

    .line 1336
    iput-object v0, v7, Ladiw;->c:Ljava/lang/String;

    .line 1338
    const/16 v0, 0xb8

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 1339
    const-string v4, "effect.gif"

    iget v5, v7, Ladiw;->b:I

    invoke-static {v4, v5}, Laefq;->a(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1340
    const/4 v4, 0x1

    iput-boolean v4, v7, Ladiw;->c:Z

    .line 1341
    const-wide/16 v4, 0x15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "poke.item.effect."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v7, Ladiw;->b:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "parseVasPokeConfig"

    invoke-virtual {v0, v4, v5, v6, v8}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    .line 1343
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->addCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 1345
    :cond_4
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 1346
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f022007

    .line 1347
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1348
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f022007

    .line 1349
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1350
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 1351
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 1352
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Laefq;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v7, Ladiw;->b:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "effect.gif"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    iput-object v4, v7, Ladiw;->a:Landroid/graphics/drawable/Drawable;

    .line 1356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1357
    sget-object v4, Laefq;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "name: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v7, Ladiw;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " resId: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v7, Ladiw;->b:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " feeType: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v7, Ladiw;->c:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1360
    :cond_5
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1362
    const-string v4, "bubble"

    iget v5, v7, Ladiw;->b:I

    invoke-static {v4, v5}, Laefq;->a(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1363
    const/4 v4, 0x1

    iput-boolean v4, v7, Ladiw;->b:Z

    .line 1365
    invoke-static {}, Lanfh;->b()Z

    move-result v4

    .line 1366
    if-eqz v4, :cond_2

    .line 1367
    const-wide/16 v4, 0x15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "poke.item.res."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v7, Ladiw;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "parseVasPokeConfig"

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    .line 1369
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->addCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 1376
    :catch_0
    move-exception v0

    .line 1378
    :try_start_2
    const-string v2, "PokeItemHelper"

    const/4 v3, 0x1

    const-string v4, "parse json config fail"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    :goto_3
    move-object v0, v1

    .line 1387
    goto/16 :goto_0

    .line 1372
    :cond_7
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, v7, Ladiw;->b:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 1380
    :catch_1
    move-exception v0

    .line 1381
    sget-object v2, Laefq;->a:Ljava/lang/String;

    const-string v3, "getJsonOOM,json_name:vasPoke"

    invoke-static {v2, v10, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1384
    :cond_8
    invoke-static {p0, p1}, Laefq;->a(Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    goto :goto_3
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 827
    sget-object v0, Laefq;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 828
    sget-object v0, Laefq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 830
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Laefq;->a:Ljava/util/ArrayList;

    .line 831
    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x1

    sput-boolean v0, Laefq;->i:Z

    .line 609
    sput p0, Laefq;->s:I

    .line 610
    return-void
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 602
    const/4 v0, 0x1

    sput-boolean v0, Laefq;->h:Z

    .line 603
    sput p0, Laefq;->q:I

    .line 604
    sput p1, Laefq;->r:I

    .line 605
    return-void
.end method

.method public static a(IIII)V
    .locals 1

    .prologue
    .line 811
    const/4 v0, 0x1

    sput-boolean v0, Laefq;->f:Z

    .line 812
    sput p0, Laefq;->b:I

    .line 813
    sput p1, Laefq;->c:I

    .line 814
    sput p2, Laefq;->d:I

    .line 815
    sput p3, Laefq;->e:I

    .line 816
    return-void
.end method

.method public static a(Landroid/widget/ImageView;II)V
    .locals 4

    .prologue
    const v3, 0x7f022007

    .line 1254
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_0

    .line 1255
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laefq;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/pressed.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1261
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 1262
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1263
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1264
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1265
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1266
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1270
    :goto_0
    return-void

    .line 1268
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 8

    .prologue
    const/16 v7, 0x32

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 765
    if-eqz p0, :cond_1

    .line 766
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 767
    sget-boolean v1, Laefq;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, Laefq;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 768
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 769
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "poke_bar_config_version"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 770
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "poke_bar_switch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Laefq;->f:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Laefq;->b:I

    .line 771
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "poke_pad_switch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Laefq;->g:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Laefq;->c:I

    .line 772
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "aio_poke_unittime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Laefq;->i:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Laefq;->e:I

    .line 773
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "aio_poke_unitcount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Laefq;->h:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Laefq;->d:I

    .line 775
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "aio_poke_entry_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Laefq;->j:I

    .line 776
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "aio_pe_view_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Laefq;->k:I

    .line 777
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "poke_emo_res_url"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Laefq;->g:Ljava/lang/String;

    .line 778
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "poke_emo_res_md5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Laefq;->h:Ljava/lang/String;

    .line 779
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "poke_emo_surprice_indexs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 780
    sput-object v2, Laefq;->i:Ljava/lang/String;

    .line 781
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "poke_emo_order"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 782
    sput-object v2, Laefq;->j:Ljava/lang/String;

    .line 784
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "aio_pe_input_switch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Laefq;->l:I

    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "aio_pe_feed_back_switch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Laefq;->m:I

    .line 786
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "aio_pe_bubble_limit_count"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Laefq;->n:I

    .line 788
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pe_last_tab_index"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Laefq;->a:I

    .line 800
    :goto_0
    sput-object v0, Laefq;->l:Ljava/lang/String;

    .line 801
    sput-boolean v5, Laefq;->f:Z

    .line 802
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 803
    const-string v0, "pokeMsg"

    const-string v1, "getPokeSwitch, first init, bar switch: %d, pad switch: %d, uin: %s ,limited count:%d,limited time:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Laefq;->b:I

    .line 804
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget v3, Laefq;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Laefq;->l:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x3

    sget v4, Laefq;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget v4, Laefq;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 803
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    :cond_1
    return-void

    .line 792
    :cond_2
    sget v1, Laefq;->f:I

    sput v1, Laefq;->b:I

    .line 793
    sget v1, Laefq;->g:I

    sput v1, Laefq;->c:I

    .line 794
    sput v4, Laefq;->j:I

    .line 795
    sput v4, Laefq;->k:I

    .line 796
    sput v4, Laefq;->l:I

    .line 797
    sput v4, Laefq;->m:I

    .line 798
    sput v7, Laefq;->n:I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 300
    const/16 v0, 0x47

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 301
    invoke-virtual/range {v0 .. v5}, Lazpt;->a(ILjava/lang/String;ILjava/lang/String;I)V

    .line 302
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 4

    .prologue
    .line 1392
    sput p1, Laefq;->j:I

    .line 1393
    sput p8, Laefq;->k:I

    .line 1394
    sput-object p2, Laefq;->g:Ljava/lang/String;

    .line 1395
    sput-object p3, Laefq;->h:Ljava/lang/String;

    .line 1396
    sput-object p4, Laefq;->i:Ljava/lang/String;

    .line 1397
    sput-object p5, Laefq;->j:Ljava/lang/String;

    .line 1399
    sput p6, Laefq;->l:I

    .line 1400
    sput p7, Laefq;->n:I

    .line 1402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1403
    sget-object v0, Laefq;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPokeEmoPanelConfig|entryType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Laefq;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",peSurpriseIndexs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Laefq;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",peOders: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1405
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .prologue
    .line 256
    new-instance v6, Laeft;

    invoke-direct {v6, p0, p5, p1, p4}, Laeft;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/app/Activity;I)V

    .line 292
    const/4 v1, 0x0

    const-string v2, "\u6e29\u99a8\u63d0\u793a"

    const-string v4, "\u53d6\u6d88"

    move-object v0, p1

    move-object v3, p2

    move-object v5, p3

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0}, Lazgm;->show()V

    .line 297
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;Laead;ILjava/lang/String;)V
    .locals 7
    .param p2    # Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Laead;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x2

    .line 176
    invoke-static {}, Laefq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/PokeItemHelper$1;

    invoke-direct {v0, p4}, Lcom/tencent/mobileqq/activity/aio/item/PokeItemHelper$1;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laefq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    :try_start_0
    new-instance v3, Laefr;

    invoke-direct {v3, p2, p3, p5}, Laefr;-><init>(Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;Laead;Ljava/lang/String;)V

    .line 237
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 238
    const-string v0, "key"

    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "lottie_vaspoke_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 239
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v0, "path"

    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Laefq;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 241
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/images/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->getLottieDrawable()Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    move-result-object v2

    sget-object v5, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory;->fromInputStreamWithCacheBitmap(Landroid/content/Context;Ljava/io/InputStream;Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;Landroid/os/Bundle;Landroid/support/v4/util/MQLruCache;)Lcom/tencent/mobileqq/dinifly/Cancellable;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 253
    :goto_0
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const-string v1, "PokeItemHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vaspoke, file not found. id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,category: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 249
    :catch_1
    move-exception v0

    .line 250
    const-string v1, "PokeItemHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vaspoke, exception occur, id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,category: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1489
    sget-boolean v0, Laefq;->d:Z

    if-nez v0, :cond_1

    .line 1580
    :cond_0
    :goto_0
    return-void

    .line 1492
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1493
    const-string v0, "PokeEmo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownloadPERes resUrl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",resMD5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1495
    :cond_2
    sget-boolean v0, Laefq;->c:Z

    if-eqz v0, :cond_3

    .line 1496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1497
    const-string v0, "PokeEmo"

    const-string v1, "other request is downloading "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1501
    :cond_3
    sget v0, Laefq;->o:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_4

    .line 1502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1503
    const-string v0, "PokeEmo"

    const-string v1, "pe res download exceed limit 5 "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1507
    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, Laefq;->c:Z

    .line 1510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pe.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1511
    new-instance v1, Laefu;

    invoke-direct {v1, p3, p2}, Laefu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v2

    .line 1571
    new-instance v3, Lawvz;

    invoke-direct {v3}, Lawvz;-><init>()V

    .line 1574
    iput-object v1, v3, Lawvz;->a:Lawwe;

    .line 1575
    iput v4, v3, Lawvz;->a:I

    .line 1576
    iput-object p1, v3, Lawvz;->a:Ljava/lang/String;

    .line 1577
    iput-object v0, v3, Lawvz;->c:Ljava/lang/String;

    .line 1578
    iput v4, v3, Lawvz;->e:I

    .line 1579
    invoke-interface {v2, v3}, Lawwc;->a(Lawxa;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 646
    if-ne p1, v3, :cond_0

    sget v0, Laefq;->u:I

    if-ne v0, v4, :cond_1

    :cond_0
    if-nez p1, :cond_3

    sget v0, Laefq;->u:I

    if-eq v0, v3, :cond_3

    .line 648
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 649
    if-eqz v0, :cond_2

    .line 650
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_aio_panel_unique_clicked"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 652
    :cond_2
    if-eqz p1, :cond_4

    .line 653
    sput v4, Laefq;->u:I

    .line 658
    :cond_3
    :goto_0
    return-void

    .line 655
    :cond_4
    sput v3, Laefq;->u:I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 819
    const/4 v0, 0x1

    sput-boolean v0, Laefq;->g:Z

    .line 820
    sput-object p0, Laefq;->k:Ljava/lang/String;

    .line 821
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1583
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1584
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1585
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pe_last_tab_index"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1586
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1587
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 966
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 967
    sget-object v1, Laefq;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[res checking]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 969
    :cond_0
    const-string v1, "dazhao_motion"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 971
    sget-object v1, Laefq;->a:Ljava/util/BitSet;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 999
    :cond_1
    :goto_0
    return-void

    .line 974
    :cond_2
    const-string v1, "666_motion"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 976
    sget-object v1, Laefq;->a:Ljava/util/BitSet;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 980
    :cond_3
    :goto_1
    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    .line 981
    sget-object v1, Laefq;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 982
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 983
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 984
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 985
    if-eqz v1, :cond_4

    .line 986
    array-length v1, v1

    .line 988
    sget-object v2, Laefq;->a:[I

    aget v2, v2, v0

    if-ne v1, v2, :cond_4

    .line 989
    sget-object v1, Laefq;->a:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 990
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 991
    sget-object v1, Laefq;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[res checked]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 980
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V
    .locals 8

    .prologue
    .line 1237
    const-wide/16 v2, 0x15

    const-string v4, "poke.effectList"

    sget-object v5, Laefq;->f:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->getFileFromLocal(Lmqq/app/AppRuntime;JLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Ljava/io/File;

    move-result-object v0

    .line 1239
    if-eqz v0, :cond_0

    .line 1240
    const/16 v0, 0x4d

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamxd;

    .line 1241
    if-eqz v0, :cond_0

    .line 1242
    const-string v1, "qq.android.poke.res_0625"

    invoke-virtual {v0, v1}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v0

    check-cast v0, Lamxw;

    .line 1243
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lamxw;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1244
    invoke-virtual {v0}, Lamxw;->a()V

    .line 1245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1246
    sget-object v0, Laefq;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "vas poke config exists, do not download, set ready"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1251
    :cond_0
    return-void
.end method

.method public static a([Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;ILandroid/content/res/Resources;II)V
    .locals 1

    .prologue
    .line 1191
    .line 1193
    aget-object v0, p0, p2

    if-nez v0, :cond_0

    .line 1194
    invoke-static {p3, p4}, Lazdz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1195
    if-eqz v0, :cond_0

    .line 1196
    aput-object v0, p0, p2

    .line 1199
    :cond_0
    aget-object v0, p1, p2

    if-nez v0, :cond_1

    .line 1200
    invoke-static {p3, p5}, Lazdz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1201
    if-eqz v0, :cond_1

    .line 1202
    aput-object v0, p1, p2

    .line 1205
    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 4

    .prologue
    .line 146
    const/4 v0, 0x0

    .line 150
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->vip_individuation:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 152
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x7

    if-lt v2, v3, :cond_0

    .line 154
    const-string v2, "0"

    const/4 v3, 0x6

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    const/4 v0, 0x1

    .line 161
    :cond_0
    return v0
.end method

.method public static a(I)Z
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v0, 0x1

    .line 871
    if-ltz p0, :cond_0

    if-le p0, v4, :cond_2

    :cond_0
    move v0, v1

    .line 909
    :cond_1
    :goto_0
    return v0

    .line 874
    :cond_2
    if-ne p0, v4, :cond_5

    .line 875
    sget-object v2, Laefq;->a:Ljava/util/BitSet;

    if-nez v2, :cond_3

    .line 876
    new-instance v2, Ljava/util/BitSet;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v2, Laefq;->a:Ljava/util/BitSet;

    .line 877
    sget-object v2, Laefq;->a:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 878
    sget-object v2, Laefq;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 880
    :cond_3
    sget-object v2, Laefq;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 881
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Laefq;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/poke/dazhao_motion/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 882
    const-string v3, "dazhao_move.png"

    .line 883
    const-string v4, "dazhao_motion"

    .line 884
    const-string v5, "dazhao2_motion"

    .line 885
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 889
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_4

    .line 890
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_4

    .line 891
    sget-object v1, Laefq;->a:Ljava/util/BitSet;

    invoke-virtual {v1, v7, v0}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 896
    goto/16 :goto_0

    .line 901
    :cond_5
    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    .line 905
    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    .line 909
    add-int/lit8 v0, p0, 0x6

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Laefq;->c(I)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/SharedPreferences;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 628
    sget v2, Laefq;->u:I

    if-nez v2, :cond_2

    .line 629
    const-string v2, "sp_aio_panel_unique_clicked"

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 630
    if-eqz v2, :cond_1

    .line 631
    sput v1, Laefq;->u:I

    .line 642
    :cond_0
    :goto_0
    return v0

    .line 634
    :cond_1
    sput v3, Laefq;->u:I

    move v0, v1

    .line 635
    goto :goto_0

    .line 637
    :cond_2
    sget v2, Laefq;->u:I

    if-eq v2, v1, :cond_0

    .line 639
    sget v2, Laefq;->u:I

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 640
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 511
    invoke-static {p0}, Laefq;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v3, 0x0

    .line 358
    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    .line 359
    const/4 v2, 0x1

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    .line 362
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 363
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v1, v3

    :goto_0
    if-ltz v4, :cond_5

    .line 364
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 365
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v8

    if-nez v8, :cond_1

    move v0, v1

    .line 363
    :cond_0
    :goto_1
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 368
    :cond_1
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    sub-long v8, v6, v8

    const/4 v10, 0x3

    invoke-static {p0, v10}, Laefq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;I)I

    move-result v10

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    move v0, v2

    .line 381
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 382
    sget-object v1, Laefq;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCanSendPoke, isCansend= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_2
    return v0

    .line 371
    :cond_3
    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForPoke;

    if-eqz v0, :cond_4

    .line 372
    add-int/lit8 v0, v1, 0x1

    .line 373
    invoke-static {p0, v12}, Laefq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;I)I

    move-result v1

    if-lt v0, v1, :cond_0

    move v0, v3

    .line 375
    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1273
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/common/config/AppSetting;->a(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    .line 1274
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1275
    sget-object v0, Laefq;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "curr ver: 8.1.3, config qqVer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1277
    :cond_1
    const/4 v0, 0x0

    .line 1280
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 1287
    const-string v0, "bubble"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fullscreen"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "view_aio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1288
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laefq;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 1290
    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laefq;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x2

    invoke-static {p0, v0}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)I

    move-result v0

    return v0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;I)I
    .locals 1

    .prologue
    .line 709
    invoke-static {p0}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 714
    packed-switch p1, :pswitch_data_0

    .line 732
    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 716
    :pswitch_1
    sget v0, Laefq;->b:I

    goto :goto_0

    .line 718
    :pswitch_2
    sget v0, Laefq;->c:I

    goto :goto_0

    .line 720
    :pswitch_3
    sget v0, Laefq;->d:I

    goto :goto_0

    .line 722
    :pswitch_4
    sget v0, Laefq;->e:I

    goto :goto_0

    .line 724
    :pswitch_5
    sget v0, Laefq;->j:I

    goto :goto_0

    .line 726
    :pswitch_6
    sget v0, Laefq;->k:I

    goto :goto_0

    .line 728
    :pswitch_7
    sget v0, Laefq;->l:I

    goto :goto_0

    .line 730
    :pswitch_8
    sget v0, Laefq;->n:I

    goto :goto_0

    .line 714
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1051
    .line 1052
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1053
    const-string v1, "TouchFeelingEntrance"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1054
    return v0
.end method

.method public static b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1086
    const/4 v0, 0x4

    new-array v3, v0, [[Landroid/graphics/Bitmap;

    sget-object v0, Laefq;->b:[Landroid/graphics/Bitmap;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    sget-object v2, Laefq;->d:[Landroid/graphics/Bitmap;

    aput-object v2, v3, v0

    const/4 v0, 0x2

    sget-object v2, Laefq;->c:[Landroid/graphics/Bitmap;

    aput-object v2, v3, v0

    const/4 v0, 0x3

    sget-object v2, Laefq;->a:[Landroid/graphics/Bitmap;

    aput-object v2, v3, v0

    move v2, v1

    .line 1088
    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_2

    .line 1089
    aget-object v4, v3, v2

    move v0, v1

    .line 1090
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 1091
    aget-object v5, v4, v0

    if-eqz v5, :cond_0

    .line 1092
    aget-object v5, v4, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1093
    const/4 v5, 0x0

    aput-object v5, v4, v0

    .line 1090
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1088
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1102
    :cond_2
    return-void
.end method

.method public static b(I)V
    .locals 0

    .prologue
    .line 613
    sput p0, Laefq;->m:I

    .line 614
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 687
    if-ne p1, v3, :cond_0

    sget v0, Laefq;->v:I

    if-ne v0, v4, :cond_1

    :cond_0
    if-nez p1, :cond_3

    sget v0, Laefq;->v:I

    if-eq v0, v3, :cond_3

    .line 689
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 690
    if-eqz v0, :cond_2

    .line 691
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_aio_panel_poke_clicked"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 693
    :cond_2
    if-eqz p1, :cond_4

    .line 694
    sput v4, Laefq;->v:I

    .line 699
    :cond_3
    :goto_0
    return-void

    .line 696
    :cond_4
    sput v3, Laefq;->v:I

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1007
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    sget-object v0, Laefq;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[all res checking]  dir"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1010
    :cond_0
    sget-object v0, Laefq;->a:Ljava/util/BitSet;

    if-nez v0, :cond_1

    .line 1011
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Laefq;->a:Ljava/util/BitSet;

    .line 1012
    sget-object v0, Laefq;->a:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1013
    sget-object v0, Laefq;->a:Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1015
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1016
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1017
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 1018
    if-eqz v1, :cond_2

    .line 1019
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 1020
    invoke-static {p0, v3}, Laefq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1025
    :cond_2
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 914
    if-ltz p0, :cond_0

    const/4 v0, 0x6

    if-le p0, v0, :cond_1

    .line 915
    :cond_0
    const/4 v0, 0x0

    .line 921
    :goto_0
    return v0

    .line 917
    :cond_1
    if-nez p0, :cond_2

    .line 919
    const/4 v0, 0x1

    goto :goto_0

    .line 921
    :cond_2
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Laefq;->c(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/SharedPreferences;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 669
    sget v2, Laefq;->v:I

    if-nez v2, :cond_2

    .line 670
    const-string v2, "sp_aio_panel_poke_clicked"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 671
    if-eqz v2, :cond_1

    .line 672
    sput v3, Laefq;->v:I

    .line 683
    :cond_0
    :goto_0
    return v0

    .line 675
    :cond_1
    sput v0, Laefq;->v:I

    move v0, v1

    .line 676
    goto :goto_0

    .line 678
    :cond_2
    sget v2, Laefq;->v:I

    if-ne v2, v0, :cond_3

    move v0, v1

    .line 679
    goto :goto_0

    .line 680
    :cond_3
    sget v2, Laefq;->v:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 683
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 581
    sget v1, Laefq;->m:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 544
    if-nez p0, :cond_0

    .line 568
    :goto_0
    return v0

    .line 553
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 554
    sget-boolean v2, Laefq;->i:Z

    if-eqz v2, :cond_1

    sget-object v2, Laefq;->o:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 555
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 556
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "poke_bar_config_version"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 557
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "aio_poke_touch_effect"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Laefq;->s:I

    .line 559
    :cond_2
    sput-object v1, Laefq;->o:Ljava/lang/String;

    .line 561
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 562
    const-string v1, "pokeMsg"

    const/4 v2, 0x2

    const-string v3, "touchEffect apply:%d"

    new-array v4, v6, [Ljava/lang/Object;

    sget v5, Laefq;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    :cond_4
    sput-boolean v6, Laefq;->i:Z

    .line 568
    sget v0, Laefq;->s:I

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1058
    .line 1059
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1060
    const-string v1, "IndependentEntrance"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1061
    return v0
.end method

.method public static c(I)V
    .locals 1

    .prologue
    .line 617
    const/4 v0, 0x1

    sput-boolean v0, Laefq;->j:Z

    .line 618
    sput p0, Laefq;->t:I

    .line 619
    return-void
.end method

.method public static c(I)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 927
    sget-object v0, Laefq;->a:Ljava/util/BitSet;

    if-nez v0, :cond_0

    .line 928
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Laefq;->a:Ljava/util/BitSet;

    .line 929
    sget-object v0, Laefq;->a:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 930
    sget-object v0, Laefq;->a:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 932
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 933
    sget-object v0, Laefq;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[res check] type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    :cond_1
    sget-object v0, Laefq;->a:Ljava/util/BitSet;

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    .line 936
    if-nez v0, :cond_4

    .line 937
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Laefq;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "poke/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Laefq;->a:[Ljava/lang/String;

    aget-object v3, v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 938
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 939
    sget-object v2, Laefq;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[res dir]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Laefq;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "poke/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Laefq;->a:[Ljava/lang/String;

    aget-object v4, v4, p0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 941
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 942
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 944
    if-eqz v1, :cond_5

    .line 945
    array-length v1, v1

    .line 949
    sget-object v2, Laefq;->a:[I

    aget v2, v2, p0

    if-ne v1, v2, :cond_4

    .line 950
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 951
    sget-object v0, Laefq;->a:Ljava/lang/String;

    const-string v1, "[res checked]"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 953
    :cond_3
    const/4 v0, 0x1

    .line 957
    :cond_4
    :goto_0
    return v0

    .line 947
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 737
    const/16 v1, 0x9

    invoke-static {p0, v1}, Laefq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;I)I

    move-result v1

    if-nez v1, :cond_1

    .line 745
    :cond_0
    :goto_0
    return v0

    .line 741
    :cond_1
    const/4 v1, 0x4

    invoke-static {p0, v1}, Laefq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;I)I

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xb

    invoke-static {p0, v1}, Laefq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 745
    :cond_2
    sget-boolean v0, Laefq;->b:Z

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1065
    .line 1067
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1068
    const-string v1, "IndependentEntranceType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1075
    :goto_0
    return v0

    .line 1069
    :catch_0
    move-exception v0

    .line 1070
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1071
    sget-object v1, Laefq;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1073
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1414
    const-string v0, "PokeEmo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkPEResDownloaded mIsPeResDownloaded =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Laefq;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1418
    :cond_0
    sget-boolean v0, Laefq;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 1472
    :goto_0
    sget-boolean v2, Laefq;->b:Z

    if-eqz v2, :cond_1

    .line 1473
    sget-boolean v2, Laffe;->b:Z

    if-nez v2, :cond_1

    .line 1474
    sput-boolean v1, Laffe;->b:Z

    .line 1475
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/PokeItemHelper$4;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/aio/item/PokeItemHelper$4;-><init>()V

    .line 1481
    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1484
    :cond_1
    :goto_1
    return v0

    .line 1422
    :cond_2
    sget-boolean v0, Laefq;->d:Z

    if-nez v0, :cond_4

    .line 1423
    const-string v0, "pe"

    .line 1424
    const-string v2, "/sdcard/tencent/mobileqq/pe"

    .line 1425
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1426
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1427
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1428
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lazdr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1433
    :goto_2
    sput-boolean v0, Laefq;->b:Z

    .line 1434
    sget-boolean v0, Laefq;->b:Z

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1431
    goto :goto_2

    .line 1437
    :cond_4
    invoke-static {}, Lazjr;->c()Z

    move-result v0

    .line 1439
    if-nez v0, :cond_6

    .line 1440
    sget-object v0, Laefq;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Laefq;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1442
    const-string v0, "PokeEmo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "peResUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Laefq;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,peResMD5 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Laefq;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1444
    :cond_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v3, Laefq;->g:Ljava/lang/String;

    sget-object v4, Laefq;->h:Ljava/lang/String;

    sget-object v5, Laefq;->d:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    .line 1447
    :cond_6
    sget-boolean v0, Laefq;->e:Z

    if-nez v0, :cond_9

    .line 1449
    sput-boolean v1, Laefq;->e:Z

    .line 1450
    const/16 v0, 0x8

    invoke-static {p0, v0}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v0

    .line 1452
    invoke-static {v0}, Laffe;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1454
    sput-boolean v2, Laefq;->b:Z

    .line 1455
    invoke-static {v2}, Lazjr;->a(Z)V

    .line 1458
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1459
    sget-object v0, Laefq;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkPEResDownloaded isDownload = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v0, v2

    .line 1466
    goto/16 :goto_0

    .line 1467
    :cond_9
    sput-boolean v1, Laefq;->b:Z

    :cond_a
    move v0, v2

    goto/16 :goto_0
.end method
