.class public Lauwk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:J

.field public static a:Landroid/graphics/Paint;

.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Z

.field public static a:[C

.field public static b:I

.field public static b:J

.field public static b:Z

.field private static c:I

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 185
    const-wide/16 v0, -0x1

    sput-wide v0, Lauwk;->a:J

    .line 187
    const/4 v0, 0x1

    sput-boolean v0, Lauwk;->c:Z

    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lauwk;->a:Ljava/util/HashMap;

    .line 348
    const-wide/16 v0, 0x0

    sput-wide v0, Lauwk;->b:J

    .line 350
    const/16 v0, 0xb

    sput v0, Lauwk;->a:I

    .line 352
    const/4 v0, 0x2

    sput v0, Lauwk;->b:I

    .line 353
    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lauwk;->a:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2cs
        0x2es
        0x2026s
        -0xf4s
        0x3002s
        -0xe1s
        -0xffs
        -0xa2s
        0x23s
        -0xe6s
        0x3001s
        0x201cs
        0x201ds
        0x2018s
        0x2019s
        -0xf8s
        -0xf7s
        0x2ds
        0x2014s
        -0xe5s
        0x40s
        0x40s
        0x23s
        0xd7s
        0x25s
        0x25s
        0x2es
        0xb7s
        0x2fs
        0x5cs
        0x300as
        0x300bs
        0x3010s
        0x3011s
        0x3cs
        0x3es
    .end array-data
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)F
    .locals 2

    .prologue
    .line 2783
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2784
    :cond_0
    const/4 v0, 0x0

    .line 2787
    :goto_0
    return v0

    .line 2786
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2787
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public static a()I
    .locals 4

    .prologue
    .line 553
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 554
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d006b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 556
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 557
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 558
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 561
    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1963
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 1964
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 1966
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v1, v5, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v1, v3

    .line 1967
    :goto_0
    add-int/lit8 v6, v5, 0x1

    if-ge v1, v6, :cond_0

    .line 1968
    aget-object v6, v0, v3

    aput v1, v6, v1

    .line 1967
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1970
    :goto_1
    add-int/lit8 v6, v4, 0x1

    if-ge v1, v6, :cond_1

    .line 1971
    aget-object v6, v0, v1

    aput v1, v6, v3

    .line 1970
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 1975
    :goto_2
    add-int/lit8 v1, v4, 0x1

    if-ge v3, v1, :cond_4

    move v1, v2

    .line 1976
    :goto_3
    add-int/lit8 v6, v5, 0x1

    if-ge v1, v6, :cond_3

    .line 1977
    add-int/lit8 v6, v3, -0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_2

    .line 1978
    aget-object v6, v0, v3

    add-int/lit8 v7, v3, -0x1

    aget-object v7, v0, v7

    add-int/lit8 v8, v1, -0x1

    aget v7, v7, v8

    aput v7, v6, v1

    .line 1976
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1980
    :cond_2
    aget-object v6, v0, v3

    add-int/lit8 v7, v3, -0x1

    aget-object v7, v0, v7

    add-int/lit8 v8, v1, -0x1

    aget v7, v7, v8

    add-int/lit8 v8, v3, -0x1

    aget-object v8, v0, v8

    aget v8, v8, v1

    aget-object v9, v0, v3

    add-int/lit8 v10, v1, -0x1

    aget v9, v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    aput v7, v6, v1

    goto :goto_4

    .line 1975
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 1984
    :cond_4
    aget-object v0, v0, v4

    aget v0, v0, v5

    return v0
.end method

.method private static a(IIIZZ)J
    .locals 2

    .prologue
    .line 1223
    const-wide/high16 v0, -0x8000000000000000L

    .line 1224
    if-ltz p0, :cond_0

    .line 1225
    if-ne p1, p2, :cond_2

    .line 1226
    if-eqz p4, :cond_1

    .line 1227
    sget-wide v0, Laujh;->w:J

    .line 1241
    :cond_0
    :goto_0
    return-wide v0

    .line 1229
    :cond_1
    sget-wide v0, Laujh;->u:J

    goto :goto_0

    .line 1231
    :cond_2
    if-nez p0, :cond_4

    .line 1232
    if-eqz p4, :cond_3

    .line 1233
    sget-wide v0, Laujh;->w:J

    goto :goto_0

    .line 1235
    :cond_3
    sget-wide v0, Laujh;->v:J

    goto :goto_0

    .line 1237
    :cond_4
    if-nez p3, :cond_0

    .line 1238
    sget-wide v0, Laujh;->w:J

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lazcs;Z)J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1210
    invoke-static {p1, p0}, Lauwk;->a(Lazcs;Ljava/lang/String;)[I

    move-result-object v0

    .line 1211
    aget v1, v0, v3

    .line 1212
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 1213
    iget-object v2, p1, Lazcs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v0, v2, v3, p2}, Lauwk;->a(IIIZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 1245
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v6, v4

    invoke-static/range {v0 .. v6}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;JZZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JZ)J
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1286
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v6, v5

    invoke-static/range {v0 .. v6}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;JZZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JZZZ)J
    .locals 8

    .prologue
    const/4 v2, 0x1

    const-wide/high16 v0, -0x8000000000000000L

    .line 1334
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1367
    :cond_0
    :goto_0
    return-wide v0

    .line 1338
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 1339
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1340
    invoke-static {v3, v4, p5, p6}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;ZZ)J

    move-result-wide v6

    .line 1341
    cmp-long v5, v6, v0

    if-eqz v5, :cond_2

    .line 1342
    sget-wide v0, Laujh;->r:J

    add-long/2addr v0, v6

    .line 1343
    add-long/2addr v0, p2

    .line 1344
    goto :goto_0

    .line 1346
    :cond_2
    if-eqz p4, :cond_0

    .line 1347
    invoke-static {v4, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Lazcs;

    move-result-object v5

    .line 1349
    iget-object v6, v5, Lazcs;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1350
    :goto_1
    if-eqz v2, :cond_0

    .line 1351
    invoke-static {v3, v5, p6}, Lauwk;->a(Ljava/lang/String;Lazcs;Z)J

    move-result-wide v6

    .line 1352
    cmp-long v2, v6, v0

    if-eqz v2, :cond_4

    .line 1353
    sget-wide v0, Laujh;->s:J

    add-long/2addr v0, v6

    .line 1354
    add-long/2addr v0, p2

    .line 1355
    goto :goto_0

    .line 1349
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 1357
    :cond_4
    const/4 v2, 0x2

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Lazcs;

    move-result-object v2

    .line 1359
    invoke-static {v3, v2, p6}, Lauwk;->a(Ljava/lang/String;Lazcs;Z)J

    move-result-wide v2

    .line 1360
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 1361
    sget-wide v0, Laujh;->s:J

    add-long/2addr v0, v2

    .line 1362
    add-long/2addr v0, p2

    .line 1363
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lazcs;Lazcs;J)J
    .locals 8

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    const/4 v3, 0x0

    .line 1253
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1282
    :cond_0
    :goto_0
    return-wide v0

    .line 1257
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1258
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1259
    invoke-static {v4, v2, v3, v3}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;ZZ)J

    move-result-wide v6

    .line 1260
    cmp-long v5, v6, v0

    if-eqz v5, :cond_2

    .line 1261
    sget-wide v0, Laujh;->r:J

    add-long/2addr v0, v6

    .line 1262
    add-long/2addr v0, p4

    .line 1263
    goto :goto_0

    .line 1265
    :cond_2
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1266
    iget-object v5, p2, Lazcs;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 1267
    :goto_1
    if-eqz v2, :cond_0

    .line 1268
    invoke-static {v4, p2, v3}, Lauwk;->a(Ljava/lang/String;Lazcs;Z)J

    move-result-wide v6

    .line 1269
    cmp-long v2, v6, v0

    if-eqz v2, :cond_4

    .line 1270
    sget-wide v0, Laujh;->s:J

    add-long/2addr v0, v6

    .line 1271
    add-long/2addr v0, p4

    .line 1272
    goto :goto_0

    :cond_3
    move v2, v3

    .line 1266
    goto :goto_1

    .line 1274
    :cond_4
    invoke-static {v4, p3, v3}, Lauwk;->a(Ljava/lang/String;Lazcs;Z)J

    move-result-wide v2

    .line 1275
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 1276
    sget-wide v0, Laujh;->s:J

    add-long/2addr v0, v2

    .line 1277
    add-long/2addr v0, p4

    .line 1278
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ZZ)J
    .locals 3

    .prologue
    .line 1217
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1218
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1219
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v1, v2, p2, p3}, Lauwk;->a(IIIZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/16 v2, 0x51

    const/4 v3, 0x0

    .line 360
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02080f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 361
    instance-of v0, v1, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 362
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0, v2}, Lcom/tencent/theme/SkinnableBitmapDrawable;->setGravity(I)V

    .line 364
    :cond_0
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 365
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 367
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 368
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 369
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 370
    return-object v1
.end method

.method public static a(Layye;Lauot;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 356
    invoke-interface {p1}, Lauot;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lauot;->c()I

    move-result v1

    invoke-static {p0, v0, v1}, Lauwk;->a(Layye;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Layye;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/16 v5, 0x67

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 383
    .line 384
    if-ne p2, v5, :cond_18

    move v0, v1

    .line 387
    :goto_0
    invoke-virtual {p0, v0, p1}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 388
    if-eqz v2, :cond_1

    .line 389
    if-ne p2, v5, :cond_0

    .line 390
    invoke-static {v2}, Lauwk;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 456
    :goto_1
    return-object v0

    .line 392
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 395
    :cond_1
    invoke-virtual {p0}, Layye;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 396
    invoke-virtual {p0, p1, v0, v1, v1}, Layye;->a(Ljava/lang/String;IZB)Z

    .line 398
    :cond_2
    if-ne p2, v1, :cond_3

    .line 399
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 400
    :cond_3
    const/16 v0, 0x65

    if-ne p2, v0, :cond_4

    .line 401
    invoke-static {}, Lazdz;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 402
    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    .line 403
    invoke-static {}, Lazdz;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 404
    :cond_5
    const/16 v0, 0xb

    if-ne p2, v0, :cond_6

    .line 405
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lazdz;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 406
    :cond_6
    const/16 v0, 0x66

    if-ne p2, v0, :cond_7

    .line 407
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0214a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 408
    :cond_7
    const/16 v0, 0x6a

    if-ne p2, v0, :cond_8

    .line 409
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021eb4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 410
    :cond_8
    const/16 v0, 0x69

    if-ne p2, v0, :cond_a

    .line 412
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;I)Lsti;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsti;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 414
    invoke-virtual {v0}, Lsti;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 416
    :cond_9
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0, v1}, Lsth;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 418
    :cond_a
    const-wide/16 v0, 0x270f

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 419
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020817

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 420
    :cond_b
    const-wide/16 v0, 0x270a

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 421
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02081e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 422
    :cond_c
    const-wide/16 v0, 0x2708

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 423
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02081c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 424
    :cond_d
    sget-object v0, Lajmy;->az:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 425
    invoke-static {}, Lspm;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 426
    :cond_e
    const-wide/16 v0, 0x26fc

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 427
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02081d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 428
    :cond_f
    const-wide/16 v0, 0x26f5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 429
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0216ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 430
    :cond_10
    const v0, 0x96e8c3

    if-ne p2, v0, :cond_11

    .line 431
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020f53

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 432
    :cond_11
    const/16 v0, 0x6c

    if-ne p2, v0, :cond_12

    .line 433
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_17

    .line 435
    const/16 v1, 0x8a

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lafjz;

    .line 436
    invoke-virtual {v0}, Lafjz;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 438
    :cond_12
    sget-object v0, Lajmy;->D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 439
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020814

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 440
    :cond_13
    const/16 v0, 0x6e

    if-ne p2, v0, :cond_15

    .line 441
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0, v1, v3}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;I)Lsti;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lsti;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 443
    invoke-virtual {v0}, Lsti;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 445
    :cond_14
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0, v3}, Lsth;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 447
    :cond_15
    const/16 v0, 0x6f

    if-ne p2, v0, :cond_17

    .line 448
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0, v1, v4}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;I)Lsti;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lsti;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 451
    invoke-virtual {v0}, Lsti;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 453
    :cond_16
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0, v4}, Lsth;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 456
    :cond_17
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    move v0, p2

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Lazct;Ljava/lang/String;Lazct;J)Lauwi;
    .locals 20

    .prologue
    .line 2060
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2061
    :cond_0
    const/4 v2, 0x0

    .line 2221
    :goto_0
    return-object v2

    .line 2064
    :cond_1
    if-eqz p1, :cond_2

    if-nez p3, :cond_3

    .line 2065
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 2067
    :cond_3
    invoke-static/range {p0 .. p0}, Lauwq;->a(Ljava/lang/String;)I

    move-result v2

    .line 2068
    if-nez v2, :cond_4

    .line 2070
    const/4 v2, 0x0

    goto :goto_0

    .line 2073
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 2074
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    .line 2075
    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2076
    const/4 v2, 0x0

    goto :goto_0

    .line 2080
    :cond_5
    new-instance v9, Lauwi;

    invoke-direct {v9}, Lauwi;-><init>()V

    .line 2081
    move-object/from16 v0, p1

    iget-object v12, v0, Lazct;->b:Ljava/lang/String;

    .line 2082
    move-object/from16 v0, p1

    iget-object v2, v0, Lazct;->c:Ljava/lang/String;

    .line 2083
    move-object/from16 v0, p1

    iget-object v13, v0, Lazct;->d:Ljava/lang/String;

    .line 2085
    move-object/from16 v0, p3

    iget-object v14, v0, Lazct;->b:Ljava/lang/String;

    .line 2086
    move-object/from16 v0, p3

    iget-object v4, v0, Lazct;->c:Ljava/lang/String;

    .line 2087
    move-object/from16 v0, p3

    iget-object v8, v0, Lazct;->d:Ljava/lang/String;

    .line 2089
    invoke-static {v11}, Lauwq;->a(Ljava/lang/String;)I

    move-result v15

    .line 2090
    const/4 v7, 0x0

    .line 2091
    sget v3, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchFieldBaseBit:I

    shr-long v16, p4, v3

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    .line 2093
    const-string v3, "voice_search_distance_cost"

    invoke-static {v3}, Lcom/tencent/mobileqq/search/util/VADHelper;->a(Ljava/lang/String;)V

    .line 2094
    invoke-static {v12, v14}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 2095
    const-string v3, "voice_search_distance_cost"

    invoke-static {v3}, Lcom/tencent/mobileqq/search/util/VADHelper;->b(Ljava/lang/String;)V

    .line 2103
    const/4 v5, 0x0

    .line 2104
    const/4 v3, 0x0

    .line 2106
    packed-switch v15, :pswitch_data_0

    .line 2210
    :cond_6
    :goto_1
    rsub-int/lit8 v2, v6, 0x64

    shl-int/lit8 v2, v2, 0x8

    shl-int/lit8 v4, v7, 0x4

    add-int/2addr v2, v4

    add-int v2, v2, v16

    .line 2212
    iput v6, v9, Lauwi;->d:I

    .line 2213
    const/4 v4, 0x1

    iput-boolean v4, v9, Lauwi;->a:Z

    .line 2214
    iput-object v10, v9, Lauwi;->a:Ljava/lang/String;

    .line 2215
    iput-object v12, v9, Lauwi;->b:Ljava/lang/String;

    .line 2216
    iput-object v11, v9, Lauwi;->c:Ljava/lang/String;

    .line 2217
    iput-object v14, v9, Lauwi;->d:Ljava/lang/String;

    .line 2218
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v5, :cond_7

    const/4 v5, 0x0

    :cond_7
    iput v5, v9, Lauwi;->a:I

    .line 2219
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, v9, Lauwi;->a:I

    sub-int/2addr v4, v5

    if-ge v4, v3, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v9, Lauwi;->a:I

    sub-int/2addr v3, v4

    :cond_8
    iput v3, v9, Lauwi;->b:I

    .line 2220
    iput v2, v9, Lauwi;->c:I

    move-object v2, v9

    .line 2221
    goto/16 :goto_0

    .line 2108
    :pswitch_0
    invoke-virtual {v14, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2109
    invoke-virtual {v14, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 2110
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    .line 2111
    const/4 v6, 0x0

    goto :goto_1

    .line 2113
    :cond_9
    const/4 v2, 0x1

    if-ge v6, v2, :cond_6

    .line 2114
    const/4 v5, 0x0

    .line 2115
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_1

    .line 2120
    :pswitch_1
    invoke-virtual {v14, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 2121
    invoke-virtual {v14, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 2122
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_13

    .line 2123
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2124
    invoke-static {v2}, Lauwq;->a(C)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2126
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    .line 2127
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v2, v8, :cond_13

    .line 2128
    move-object/from16 v0, p3

    iget-object v2, v0, Lazct;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 2130
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p3

    iget-object v13, v0, Lazct;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v2, v13, :cond_a

    .line 2131
    move-object/from16 v0, p3

    iget-object v2, v0, Lazct;->b:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v4

    add-int/lit8 v13, v13, 0x1

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2135
    :goto_2
    invoke-virtual {v14, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2136
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2138
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    .line 2139
    const/4 v3, 0x0

    move/from16 v18, v4

    move v4, v3

    move/from16 v3, v18

    :goto_3
    move v5, v3

    move v6, v4

    move v3, v2

    .line 2149
    goto/16 :goto_1

    .line 2133
    :cond_a
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_2

    .line 2145
    :cond_b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    .line 2146
    const/4 v6, 0x0

    move v3, v4

    move v4, v6

    goto :goto_3

    .line 2150
    :cond_c
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 2152
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 2154
    const/4 v2, -0x1

    if-le v4, v2, :cond_12

    .line 2156
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    .line 2157
    move-object/from16 v0, p3

    iget-object v2, v0, Lazct;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 2159
    add-int v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p3

    iget-object v7, v0, Lazct;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_e

    .line 2160
    move-object/from16 v0, p3

    iget-object v2, v0, Lazct;->b:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v4

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2164
    :goto_4
    invoke-virtual {v14, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 2165
    invoke-virtual {v8, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 2166
    const-string v2, "voice_search_distance_cost"

    invoke-static {v2}, Lcom/tencent/mobileqq/search/util/VADHelper;->a(Ljava/lang/String;)V

    .line 2167
    invoke-static {v12, v7}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 2168
    const-string v7, "voice_search_distance_cost"

    invoke-static {v7}, Lcom/tencent/mobileqq/search/util/VADHelper;->b(Ljava/lang/String;)V

    .line 2169
    if-ge v2, v6, :cond_d

    move v6, v2

    .line 2172
    :cond_d
    invoke-static {v13, v5}, Lauwk;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    move v5, v4

    :goto_5
    move v7, v2

    .line 2174
    goto/16 :goto_1

    .line 2162
    :cond_e
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_4

    .line 2179
    :pswitch_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 2181
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 2183
    const/4 v2, -0x1

    if-le v4, v2, :cond_11

    .line 2185
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    .line 2186
    move-object/from16 v0, p3

    iget-object v2, v0, Lazct;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 2188
    add-int v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p3

    iget-object v7, v0, Lazct;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_f

    .line 2189
    move-object/from16 v0, p3

    iget-object v2, v0, Lazct;->b:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v4

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2193
    :goto_6
    invoke-virtual {v14, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 2194
    invoke-virtual {v8, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2195
    const-string v5, "voice_search_distance_cost"

    invoke-static {v5}, Lcom/tencent/mobileqq/search/util/VADHelper;->a(Ljava/lang/String;)V

    .line 2196
    invoke-static {v12, v7}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 2197
    const-string v7, "voice_search_distance_cost"

    invoke-static {v7}, Lcom/tencent/mobileqq/search/util/VADHelper;->b(Ljava/lang/String;)V

    .line 2198
    if-ge v5, v6, :cond_10

    move v6, v5

    move v5, v4

    .line 2204
    :goto_7
    const-string v4, "voice_search_sy_cost"

    invoke-static {v4}, Lcom/tencent/mobileqq/search/util/VADHelper;->a(Ljava/lang/String;)V

    .line 2205
    invoke-static {v13, v2}, Lauwk;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 2206
    const-string v2, "voice_search_sy_cost"

    invoke-static {v2}, Lcom/tencent/mobileqq/search/util/VADHelper;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2191
    :cond_f
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_6

    :cond_10
    move v5, v4

    goto :goto_7

    :cond_11
    move-object v2, v8

    goto :goto_7

    :cond_12
    move v2, v7

    goto :goto_5

    :cond_13
    move v2, v3

    move v4, v6

    move v3, v5

    goto/16 :goto_3

    .line 2106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Lauwm;
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2652
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2653
    const-string v0, "Q.uniteSearch.SearchUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHighLightMatchedMessage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2655
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2656
    :cond_1
    new-instance v0, Lauwm;

    invoke-direct {v0, p0}, Lauwm;-><init>(Ljava/lang/CharSequence;)V

    .line 2697
    :goto_0
    return-object v0

    .line 2658
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 2659
    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 2660
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2662
    if-gez v1, :cond_3

    .line 2663
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2664
    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 2665
    if-gez v1, :cond_3

    .line 2666
    if-eqz p2, :cond_6

    .line 2668
    invoke-static {v3, p1, v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;I)[I

    move-result-object v0

    .line 2670
    aget v1, v0, v4

    if-ltz v1, :cond_4

    .line 2671
    aget v1, v0, v4

    .line 2672
    aget v0, v0, v5

    .line 2688
    :cond_3
    :goto_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 2691
    :goto_2
    if-ltz v2, :cond_7

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-ge v2, v5, :cond_7

    add-int v5, v2, v0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-gt v5, v6, :cond_7

    if-lez v0, :cond_7

    .line 2692
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lauwk;->a()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v6, v2, v0

    const/16 v7, 0x11

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2695
    add-int/2addr v2, v0

    invoke-virtual {v3, p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_2

    .line 2674
    :cond_4
    invoke-static {v3, p1, v6}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;I)[I

    move-result-object v0

    .line 2676
    aget v1, v0, v4

    if-ltz v1, :cond_5

    .line 2677
    aget v1, v0, v4

    .line 2678
    aget v0, v0, v5

    goto :goto_1

    .line 2680
    :cond_5
    new-instance v0, Lauwm;

    invoke-direct {v0, p0}, Lauwm;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2684
    :cond_6
    new-instance v0, Lauwm;

    invoke-direct {v0, p0}, Lauwm;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2697
    :cond_7
    new-instance v2, Lauwm;

    invoke-direct {v2, v4, v1, v0}, Lauwm;-><init>(Ljava/lang/CharSequence;II)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;FILjava/lang/CharSequence;Ljava/util/List;ZZ)Ljava/lang/CharSequence;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "FI",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 2454
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lauwk;->a(Landroid/widget/TextView;FILjava/lang/CharSequence;Ljava/util/List;ZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/TextView;FILjava/lang/CharSequence;Ljava/util/List;ZZZ)Ljava/lang/CharSequence;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "FI",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZZ)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 2468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2469
    const-string v0, "Q.uniteSearch.SearchUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHighLightMatchedMessageWithWidth"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2471
    :cond_0
    const-string v0, "\u6d4b"

    invoke-static {p0, v0}, Lauwk;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)F

    move-result v0

    .line 2472
    int-to-float v1, p2

    mul-float/2addr v1, p1

    add-int/lit8 v2, p2, -0x1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v4, v1, v0

    .line 2473
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_3

    .line 2474
    :cond_1
    const-string p3, ""

    .line 2576
    :cond_2
    :goto_0
    return-object p3

    .line 2476
    :cond_3
    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 2477
    :cond_4
    if-eqz p7, :cond_2

    .line 2478
    invoke-static {p0, v4, p3}, Lauwk;->a(Landroid/widget/TextView;FLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    .line 2483
    :cond_5
    const/4 v2, -0x1

    .line 2484
    const/4 v1, 0x0

    .line 2487
    const/4 v0, 0x0

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 2488
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2489
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2487
    :cond_6
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2492
    :cond_7
    if-ltz v3, :cond_a

    const/4 v5, 0x1

    if-le v2, v5, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    .line 2504
    :cond_8
    invoke-static {p0, p3}, Lauwk;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)F

    move-result v0

    cmpg-float v0, v0, v4

    if-lez v0, :cond_2

    .line 2508
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-ltz v3, :cond_9

    add-int v0, v3, v2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_b

    .line 2509
    :cond_9
    if-eqz p7, :cond_2

    .line 2510
    invoke-static {p0, v4, p3}, Lauwk;->a(Landroid/widget/TextView;FLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    .line 2495
    :cond_a
    invoke-static {p3, v0, p5}, Lauwk;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Lauwm;

    move-result-object v0

    .line 2496
    iget-object p3, v0, Lauwm;->a:Ljava/lang/CharSequence;

    .line 2497
    const/4 v5, -0x1

    if-ne v3, v5, :cond_6

    if-nez v2, :cond_6

    iget v5, v0, Lauwm;->a:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    iget v5, v0, Lauwm;->b:I

    if-lez v5, :cond_6

    .line 2499
    iget v3, v0, Lauwm;->a:I

    .line 2500
    iget v2, v0, Lauwm;->b:I

    goto :goto_2

    .line 2517
    :cond_b
    const/4 v0, 0x0

    add-int v1, v3, v2

    invoke-interface {p3, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2518
    add-int v1, v3, v2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v1, v5, :cond_c

    .line 2519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2521
    :cond_c
    invoke-static {p0, v0}, Lauwk;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_d

    .line 2522
    if-eqz p7, :cond_2

    .line 2523
    invoke-static {p0, v4, p3}, Lauwk;->a(Landroid/widget/TextView;FLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    goto/16 :goto_0

    .line 2530
    :cond_d
    const/4 v0, 0x1

    if-eq p2, v0, :cond_e

    if-nez p6, :cond_f

    .line 2531
    :cond_e
    invoke-static {p0, v4, p3, v3, v2}, Lauwk;->a(Landroid/widget/TextView;FLjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p3

    goto/16 :goto_0

    .line 2533
    :cond_f
    const/high16 v0, 0x40000000    # 2.0f

    div-float v5, p1, v0

    .line 2534
    const/4 v1, 0x0

    .line 2535
    invoke-static {p0, p3}, Lauwk;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)F

    move-result v0

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_2

    .line 2539
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2540
    const/4 v0, 0x0

    move v8, v0

    move v0, v1

    move v1, v8

    .line 2541
    :goto_3
    cmpg-float v1, v1, v5

    if-gez v1, :cond_10

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 2542
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2543
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lauwk;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)F

    move-result v1

    .line 2544
    cmpl-float v7, v1, v5

    if-lez v7, :cond_12

    .line 2545
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 2546
    add-int/lit8 v0, v0, -0x1

    .line 2553
    :cond_10
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x0

    add-int/lit8 v7, v0, 0x1

    invoke-interface {p3, v5, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2554
    add-int/lit8 v0, v0, 0x1

    .line 2555
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lauwk;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)F

    move-result v5

    .line 2556
    sub-float/2addr v4, v5

    .line 2557
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v0, v5, :cond_11

    .line 2558
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {p3, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 2559
    if-lt v0, v3, :cond_14

    .line 2560
    invoke-static {p0, v4, v5}, Lauwk;->a(Landroid/widget/TextView;FLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 2561
    add-int v5, v3, v2

    if-ge v0, v5, :cond_13

    .line 2562
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v0, v3

    sub-int v0, v2, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2563
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2564
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lauwk;->a()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    const/16 v5, 0x11

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2567
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_11
    :goto_4
    move-object p3, v1

    .line 2576
    goto/16 :goto_0

    .line 2548
    :cond_12
    cmpl-float v7, v1, v5

    if-eqz v7, :cond_10

    .line 2551
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2569
    :cond_13
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 2572
    :cond_14
    sub-int v0, v3, v0

    invoke-static {p0, v4, v5, v0, v2}, Lauwk;->a(Landroid/widget/TextView;FLjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2573
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4
.end method

.method public static a(Landroid/widget/TextView;FILjava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    .line 2446
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2447
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2448
    invoke-interface {v4, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p5

    move v6, p6

    move v7, p7

    .line 2450
    invoke-static/range {v0 .. v7}, Lauwk;->a(Landroid/widget/TextView;FILjava/lang/CharSequence;Ljava/util/List;ZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/TextView;FLjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2708
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_2

    .line 2709
    :cond_0
    const-string p2, ""

    .line 2739
    :cond_1
    :goto_0
    return-object p2

    .line 2712
    :cond_2
    invoke-static {p0, p2}, Lauwk;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)F

    move-result v1

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_1

    .line 2717
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    move v0, v2

    .line 2719
    :goto_1
    cmpg-float v1, v1, p1

    if-gez v1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2720
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2721
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lauwk;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)F

    move-result v1

    .line 2722
    cmpl-float v4, v1, p1

    if-lez v4, :cond_4

    .line 2723
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 2724
    add-int/lit8 v0, v0, -0x1

    .line 2731
    :cond_3
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p2, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 2732
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2733
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_5

    .line 2734
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 2735
    const-string v0, "\u2026"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    :goto_2
    move-object p2, v0

    .line 2739
    goto :goto_0

    .line 2726
    :cond_4
    cmpl-float v4, v1, p1

    if-eqz v4, :cond_3

    .line 2729
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2737
    :cond_5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public static a(Landroid/widget/TextView;FLjava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 2585
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    .line 2586
    :cond_0
    const-string v0, ""

    .line 2639
    :cond_1
    :goto_0
    return-object v0

    .line 2588
    :cond_2
    if-ltz p3, :cond_3

    add-int v0, p3, p4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 2589
    :cond_3
    invoke-static {p0, p1, p2}, Lauwk;->a(Landroid/widget/TextView;FLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 2591
    :cond_4
    add-int v0, p3, p4

    invoke-interface {p2, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2592
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lauwk;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)F

    move-result v0

    .line 2595
    add-int v2, p3, p4

    .line 2596
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2597
    cmpg-float v1, v0, p1

    if-gez v1, :cond_a

    move v3, v4

    move v1, v0

    move v0, p3

    .line 2598
    :goto_1
    cmpg-float v6, v1, p1

    if-gez v6, :cond_6

    if-gtz v0, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v2, v6, :cond_6

    .line 2599
    :cond_5
    rem-int/lit8 v6, v3, 0x2

    if-nez v6, :cond_7

    if-lez v0, :cond_7

    .line 2600
    add-int/lit8 v0, v0, -0x1

    .line 2601
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v4, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 2602
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lauwk;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)F

    move-result v1

    .line 2603
    cmpl-float v6, v1, p1

    if-lez v6, :cond_7

    .line 2604
    add-int/lit8 v0, v0, 0x1

    .line 2605
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 2628
    :cond_6
    :goto_2
    invoke-interface {p2, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 2629
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2630
    if-lez v0, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2631
    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 2632
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v3, "\u2026"

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2633
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 2635
    :goto_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2636
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 2637
    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 2609
    :cond_7
    rem-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v2, v6, :cond_8

    .line 2610
    add-int/lit8 v1, v2, 0x1

    .line 2611
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v6, v1, -0x1

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 2612
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lauwk;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)F

    move-result v2

    .line 2613
    cmpl-float v6, v2, p1

    if-lez v6, :cond_9

    .line 2614
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 2615
    add-int/lit8 v2, v1, -0x1

    .line 2616
    goto :goto_2

    :cond_8
    move v7, v2

    move v2, v1

    move v1, v7

    .line 2619
    :cond_9
    add-int/lit8 v3, v3, 0x1

    move v7, v1

    move v1, v2

    move v2, v7

    goto/16 :goto_1

    .line 2622
    :cond_a
    :goto_4
    cmpl-float v0, v0, p1

    if-lez v0, :cond_c

    if-le v2, p3, :cond_c

    .line 2623
    sub-int v0, v2, p3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 2624
    add-int/lit8 v2, v2, -0x1

    .line 2625
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lauwk;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)F

    move-result v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    goto :goto_3

    :cond_c
    move v0, p3

    goto/16 :goto_2
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 713
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 714
    invoke-virtual {v3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 715
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 718
    if-gez v1, :cond_0

    .line 719
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 720
    invoke-virtual {v3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 721
    if-gez v1, :cond_0

    .line 723
    if-eqz p3, :cond_4

    .line 725
    invoke-static {v3, p2, v4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;I)[I

    move-result-object v0

    .line 727
    aget v1, v0, v2

    if-ltz v1, :cond_2

    .line 728
    aget v1, v0, v2

    .line 729
    aget v0, v0, v4

    .line 747
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    .line 749
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 750
    invoke-virtual {v5, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    int-to-float v7, v4

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    add-int v6, v1, v0

    const/16 v7, 0xa

    if-le v6, v7, :cond_5

    .line 751
    :cond_1
    sub-int v6, v1, v2

    const/4 v7, 0x4

    if-le v6, v7, :cond_7

    .line 752
    sub-int v6, v1, v2

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 753
    add-int/lit8 v2, v2, 0x1

    .line 754
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    const/high16 v8, 0x428c0000    # 70.0f

    add-float/2addr v7, v8

    .line 755
    int-to-float v8, v4

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1

    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u2026"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 757
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u2026"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v9, v2

    move-object v2, v1

    move v1, v9

    .line 765
    :goto_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 767
    :goto_2
    if-ltz v1, :cond_6

    .line 768
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lauwk;->a()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v5, v1, v0

    const/16 v6, 0x11

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 771
    add-int/2addr v0, v1

    invoke-virtual {v2, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 772
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    .line 731
    :cond_2
    const/4 v0, 0x2

    invoke-static {v3, p2, v0}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;I)[I

    move-result-object v0

    .line 733
    aget v1, v0, v2

    if-ltz v1, :cond_3

    .line 734
    aget v1, v0, v2

    .line 735
    aget v0, v0, v4

    goto/16 :goto_0

    .line 737
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 775
    :goto_3
    return-object v0

    .line 741
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    move-object v2, v3

    .line 762
    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 775
    goto :goto_3

    :cond_7
    move v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 470
    sget-object v0, Lauwk;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 471
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 472
    const v1, 0x7f030e66

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 473
    const v1, 0x7f0b0758

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 474
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sput-object v0, Lauwk;->a:Landroid/graphics/Paint;

    .line 476
    sget v0, Lauwk;->c:I

    if-nez v0, :cond_0

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090304

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lauwk;->c:I

    .line 481
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 482
    invoke-virtual {v4, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 483
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 485
    if-gez v1, :cond_1

    .line 486
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 487
    invoke-virtual {v4, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 488
    if-gez v1, :cond_1

    .line 490
    invoke-static {v4, p2, v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;I)[I

    move-result-object v0

    .line 492
    aget v1, v0, v2

    if-ltz v1, :cond_3

    .line 493
    aget v1, v0, v2

    .line 494
    aget v0, v0, v5

    .line 508
    :cond_1
    :goto_0
    sget-object v3, Lauwk;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 509
    sget-object v5, Lauwk;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 511
    sget v6, Lauwk;->c:I

    int-to-float v6, v6

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_8

    if-lez v1, :cond_8

    .line 513
    sget-object v6, Lauwk;->a:Landroid/graphics/Paint;

    const-string v8, "\u2026"

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    add-float/2addr v5, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 514
    sget v5, Lauwk;->c:I

    int-to-float v5, v5

    sub-float v8, v5, v3

    .line 516
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 517
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-array v9, v5, [F

    .line 518
    sget-object v5, Lauwk;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v9}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 522
    array-length v3, v9

    add-int/lit8 v3, v3, -0x1

    move v5, v3

    move v6, v7

    move v3, v2

    :goto_1
    if-ltz v5, :cond_8

    .line 523
    add-int/lit8 v3, v3, 0x1

    .line 524
    aget v10, v9, v5

    add-float/2addr v6, v10

    .line 525
    cmpl-float v10, v6, v8

    if-gtz v10, :cond_2

    if-lt v3, p3, :cond_5

    .line 526
    :cond_2
    cmpg-float v5, v8, v7

    if-gtz v5, :cond_7

    .line 529
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u2026"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-int v5, v1, v2

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 530
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u2026"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-int/2addr v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 531
    add-int/lit8 v1, v2, 0x1

    move-object v2, v3

    .line 537
    :goto_3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 539
    invoke-static {}, Lauwk;->a()I

    move-result v4

    .line 540
    :goto_4
    if-ltz v1, :cond_6

    .line 541
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v6, v1, v0

    const/16 v7, 0x11

    invoke-virtual {v3, v5, v1, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 544
    add-int/2addr v0, v1

    invoke-virtual {v2, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 545
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_4

    .line 496
    :cond_3
    const/4 v0, 0x2

    invoke-static {v4, p2, v0}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;I)[I

    move-result-object v0

    .line 498
    aget v1, v0, v2

    if-ltz v1, :cond_4

    .line 499
    aget v1, v0, v2

    .line 500
    aget v0, v0, v5

    goto/16 :goto_0

    .line 502
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 548
    :goto_5
    return-object v0

    .line 522
    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 548
    goto :goto_5

    :cond_7
    move v2, v3

    goto :goto_2

    :cond_8
    move-object v2, v4

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILauwi;)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 566
    if-nez p4, :cond_0

    .line 567
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 634
    :goto_0
    return-object v0

    .line 569
    :cond_0
    sget-object v0, Lauwk;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 570
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 571
    const v2, 0x7f030e66

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 572
    const v2, 0x7f0b0758

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 573
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sput-object v0, Lauwk;->a:Landroid/graphics/Paint;

    .line 575
    sget v0, Lauwk;->c:I

    if-nez v0, :cond_1

    .line 576
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090304

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lauwk;->c:I

    .line 580
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 581
    iget v2, p4, Lauwi;->a:I

    .line 582
    iget v7, p4, Lauwi;->b:I

    .line 584
    if-ltz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v2, v0, :cond_2

    iget-object v0, p4, Lauwi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p4, Lauwi;->d:I

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    .line 589
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 592
    :cond_3
    sget-object v0, Lauwk;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 593
    sget-object v3, Lauwk;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 595
    sget v4, Lauwk;->c:I

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_8

    if-ltz v2, :cond_8

    .line 597
    sget-object v4, Lauwk;->a:Landroid/graphics/Paint;

    const-string v8, "\u2026"

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 598
    sget v3, Lauwk;->c:I

    int-to-float v3, v3

    sub-float v8, v3, v0

    .line 600
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-array v9, v3, [F

    .line 602
    sget-object v3, Lauwk;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v9}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 606
    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v4, v5

    move v0, v1

    :goto_1
    if-ltz v3, :cond_8

    .line 607
    add-int/lit8 v0, v0, 0x1

    .line 608
    aget v10, v9, v3

    add-float/2addr v4, v10

    .line 609
    cmpl-float v10, v4, v8

    if-gtz v10, :cond_4

    if-lt v0, p3, :cond_7

    .line 610
    :cond_4
    cmpg-float v3, v8, v5

    if-gtz v3, :cond_5

    move v0, v1

    .line 613
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u2026"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-int v3, v2, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u2026"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-int/2addr v2, v0

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    add-int/lit8 v0, v0, 0x1

    .line 621
    :goto_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 623
    add-int v2, v0, v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_6

    .line 624
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lauwk;->a()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v3, v0, v7

    const/16 v4, 0x11

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    move-object v0, v1

    .line 634
    goto/16 :goto_0

    .line 606
    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 461
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 462
    const-string v1, "("

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 463
    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/util/ArrayList;)Ljava/lang/CharSequence;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    const/16 v6, 0xa

    const/4 v2, 0x0

    .line 1030
    if-nez p0, :cond_0

    .line 1031
    const/4 v0, 0x0

    .line 1075
    :goto_0
    return-object v0

    .line 1032
    :cond_0
    if-ltz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1033
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1036
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1037
    array-length v1, v0

    if-lt p1, v1, :cond_3

    .line 1038
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1042
    :cond_3
    if-lez p1, :cond_a

    .line 1043
    new-array v1, p1, [B

    .line 1044
    array-length v3, v1

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1045
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v0

    .line 1049
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1050
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_4

    .line 1051
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 1055
    :cond_5
    if-gt v1, v6, :cond_6

    const/4 v0, 0x6

    if-le v1, v0, :cond_7

    add-int v0, v1, v2

    if-le v0, v6, :cond_7

    .line 1056
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2026"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1059
    :cond_7
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1060
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1061
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1062
    if-ltz v2, :cond_8

    .line 1066
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 1068
    :goto_2
    if-ltz v2, :cond_8

    .line 1069
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lauwk;->a()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v6, v2, v4

    const/16 v7, 0x11

    invoke-virtual {v1, v5, v2, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1072
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    add-int/2addr v2, v4

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_2

    :cond_9
    move-object v0, v1

    .line 1075
    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1168
    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 639
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 779
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 780
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 781
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 783
    if-gez v0, :cond_0

    .line 784
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 785
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 786
    if-gez v0, :cond_0

    .line 787
    if-eqz p3, :cond_4

    .line 789
    invoke-static {v2, p1, v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;I)[I

    move-result-object v0

    .line 791
    aget v1, v0, v4

    if-ltz v1, :cond_2

    .line 792
    aget v1, v0, v4

    .line 793
    aget v0, v0, v5

    :goto_0
    move v3, v0

    move v0, v1

    .line 810
    :cond_0
    if-gt v0, p2, :cond_1

    const/4 v1, 0x4

    if-le v0, v1, :cond_6

    add-int v1, v0, v3

    if-le v1, p2, :cond_6

    .line 811
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u2026"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v4, v0, -0x4

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 812
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u2026"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 813
    const/4 v0, 0x5

    .line 815
    :goto_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 817
    :goto_2
    if-ltz v0, :cond_5

    .line 818
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lauwk;->a()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v5, v0, v3

    const/16 v6, 0x11

    invoke-virtual {v2, v4, v0, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 821
    add-int/2addr v0, v3

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 822
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_2

    .line 795
    :cond_2
    const/4 v0, 0x2

    invoke-static {v2, p1, v0}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;I)[I

    move-result-object v0

    .line 797
    aget v1, v0, v4

    if-ltz v1, :cond_3

    .line 798
    aget v1, v0, v4

    .line 799
    aget v0, v0, v5

    goto :goto_0

    .line 801
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 825
    :goto_3
    return-object v0

    .line 805
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 825
    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 643
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 644
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 645
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 646
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    .line 649
    if-gez v1, :cond_3

    .line 650
    if-eqz p2, :cond_2

    .line 652
    invoke-static {v6, v7, v3}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;I)[I

    move-result-object v0

    .line 654
    aget v1, v0, v2

    if-ltz v1, :cond_0

    .line 655
    aget v1, v0, v2

    .line 656
    aget v0, v0, v3

    :goto_0
    move v4, v1

    move v1, v0

    move v0, v2

    .line 675
    :goto_1
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 678
    :goto_2
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lauwk;->a()I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v9, v4, v1

    const/16 v10, 0x11

    invoke-virtual {v5, v8, v4, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 681
    if-eqz v0, :cond_5

    .line 682
    add-int v0, v4, v1

    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 683
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    .line 684
    if-ltz v4, :cond_4

    move v0, v3

    .line 689
    goto :goto_2

    .line 658
    :cond_0
    invoke-static {v6, v7, v11}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;I)[I

    move-result-object v0

    .line 660
    aget v1, v0, v2

    if-ltz v1, :cond_1

    .line 661
    aget v1, v0, v2

    .line 662
    aget v0, v0, v3

    goto :goto_0

    .line 664
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 704
    :goto_3
    return-object v0

    .line 668
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    move v4, v1

    move v1, v0

    move v0, v3

    .line 671
    goto :goto_1

    :cond_4
    move-object v0, v5

    .line 688
    goto :goto_3

    .line 691
    :cond_5
    add-int v8, v4, v1

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7, v3}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;I)[I

    move-result-object v8

    .line 693
    aget v9, v8, v2

    if-ltz v9, :cond_6

    .line 694
    aget v9, v8, v2

    add-int/2addr v4, v9

    add-int/2addr v4, v1

    .line 695
    aget v1, v8, v3

    goto :goto_2

    .line 697
    :cond_6
    add-int v8, v4, v1

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7, v11}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;I)[I

    move-result-object v8

    .line 699
    aget v9, v8, v2

    if-ltz v9, :cond_7

    .line 700
    aget v9, v8, v2

    add-int/2addr v4, v9

    add-int/2addr v4, v1

    .line 701
    aget v1, v8, v3

    goto :goto_2

    :cond_7
    move-object v0, v5

    .line 704
    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 990
    .line 992
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 993
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 994
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 995
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 996
    if-ltz v2, :cond_1

    move v0, v2

    .line 1002
    :cond_0
    :goto_1
    if-gez v0, :cond_2

    .line 1003
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1025
    :goto_2
    return-object v0

    .line 998
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 999
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1000
    if-gez v0, :cond_0

    move v6, v1

    move v1, v0

    move v0, v6

    .line 1001
    goto :goto_0

    .line 1006
    :cond_2
    if-gt v0, p2, :cond_3

    const/4 v2, 0x6

    if-le v0, v2, :cond_4

    add-int/2addr v1, v0

    if-le v1, p2, :cond_4

    .line 1007
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1010
    :cond_4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1011
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1012
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1013
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1014
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 1015
    if-gez v1, :cond_7

    .line 1016
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1017
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1018
    if-ltz v0, :cond_5

    .line 1021
    :goto_4
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lauwk;->a()I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v4, v0, v5

    const/16 v5, 0x11

    invoke-virtual {v2, v1, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 1025
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    move v6, v0

    move v0, v1

    move v1, v6

    goto :goto_1
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 2260
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2261
    if-eqz p0, :cond_2

    .line 2262
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2263
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 2264
    const-string v3, "word"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2265
    const-string v4, "color"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2266
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2267
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2269
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2270
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 2271
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v7, 0x11

    invoke-virtual {v4, v6, v5, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2276
    :cond_0
    :goto_1
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2262
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2273
    :catch_0
    move-exception v3

    .line 2274
    const-string v3, "Q.uniteSearch.SearchUtils"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " color value is not valid. colorStr = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 2280
    :cond_2
    return-object v1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 218
    const-string v0, "1"

    .line 225
    :goto_0
    return-object v0

    .line 219
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 220
    const-string v0, "2"

    goto :goto_0

    .line 221
    :cond_1
    const/16 v0, 0x15

    if-ne p0, v0, :cond_2

    .line 222
    const-string v0, "3"

    goto :goto_0

    .line 225
    :cond_2
    const-string v0, "-1"

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2792
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 2797
    :goto_0
    return-object v0

    .line 2793
    :cond_0
    const-string v0, ""

    .line 2794
    const-string v0, "[\\s|\\t|\\r|\\n]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2795
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2796
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2965
    .line 2968
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\+"

    const-string v2, "%20"

    .line 2969
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%21"

    const-string v2, "!"

    .line 2970
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%27"

    const-string v2, "\'"

    .line 2971
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%28"

    const-string v2, "("

    .line 2972
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%29"

    const-string v2, ")"

    .line 2973
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%7E"

    const-string v2, "~"

    .line 2974
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 2982
    :goto_0
    return-object p0

    .line 2978
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 241
    invoke-static {p1}, Lauwk;->a(Ljava/util/List;)[J

    move-result-object v0

    invoke-static {p0, v0}, Lauwk;->a(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 245
    :try_start_0
    sget-object v0, Lauwk;->a:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lauwk;->b(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 246
    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :cond_0
    :goto_0
    return-object v0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    const-string v1, "searchUtils getReportVersion"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 269
    invoke-static {p0}, Lauwk;->a(Ljava/util/List;)[J

    move-result-object v0

    const-string v1, "::"

    invoke-static {v0, v1}, Lauwk;->a([JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    const-string v0, "::"

    invoke-static {p0, v0}, Lauwk;->a([JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([JLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 273
    if-nez p0, :cond_0

    .line 274
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "generateMaskString. masks can not be null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-wide v4, p0, v0

    .line 278
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1198
    if-nez p0, :cond_0

    move-object v0, v1

    .line 1206
    :goto_0
    return-object v0

    .line 1201
    :cond_0
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 1202
    aget-object v2, p0, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1203
    aget-object v0, p0, v0

    goto :goto_0

    .line 1201
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1206
    goto :goto_0
.end method

.method public static a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1779
    if-nez p0, :cond_0

    .line 1780
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1783
    :cond_0
    const-string v0, "input_type"

    sget-wide v2, Lauwk;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    const-string v0, "support_sougou_ime"

    sget-boolean v1, Lauwk;->b:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    return-object p0
.end method

.method public static a([J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    if-nez p0, :cond_0

    .line 296
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "convertIntArrayToLongList. array can not be null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 300
    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 302
    :cond_1
    return-object v1
.end method

.method public static a()V
    .locals 12

    .prologue
    const/16 v2, 0x50

    const/16 v6, 0x46

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 1790
    invoke-static {v6}, Lauwj;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1791
    :goto_0
    invoke-static {v2}, Lauwj;->a(I)I

    move-result v3

    if-eqz v3, :cond_3

    .line 1793
    :goto_1
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 1794
    const/16 v6, 0x5a

    .line 1800
    :cond_0
    :goto_2
    if-eqz v6, :cond_1

    .line 1801
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005ECF"

    const-string v5, "0X8005ECF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1804
    :cond_1
    return-void

    :cond_2
    move v0, v7

    .line 1790
    goto :goto_0

    :cond_3
    move v1, v7

    .line 1791
    goto :goto_1

    .line 1795
    :cond_4
    if-nez v0, :cond_0

    .line 1797
    if-eqz v1, :cond_5

    move v6, v2

    .line 1798
    goto :goto_2

    :cond_5
    move v6, v7

    goto :goto_2
.end method

.method public static a(IIIZLjava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .prologue
    .line 1565
    const/4 v2, -0x1

    .line 1566
    packed-switch p0, :pswitch_data_0

    .line 1577
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1578
    const-string v3, "searchUtils"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moduleType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " moduleIndex:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " itemLinePosition:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isGroupSearch:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1583
    :cond_0
    if-eqz p3, :cond_2

    .line 1586
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1587
    const-string v3, "moduleType"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    const-string v2, "moduleIndex"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    const-string v2, "itemLinePosition"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    const-string v2, "toUin"

    move-object/from16 v0, p4

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    const-string v2, "keyword"

    move-object/from16 v0, p5

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    const/16 v2, 0xc

    move/from16 v0, p6

    if-ne v0, v2, :cond_1

    .line 1593
    const-string v2, "isFolder"

    const-string v3, "1"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "NetGroupSearchItemClick"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1618
    :goto_2
    const-string v6, ""

    .line 1619
    packed-switch p0, :pswitch_data_1

    .line 1650
    :goto_3
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1651
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v7, v6

    .line 1650
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    return-void

    .line 1568
    :pswitch_0
    const/16 v2, 0x46

    .line 1569
    goto/16 :goto_0

    .line 1571
    :pswitch_1
    const/16 v2, 0x50

    .line 1572
    goto/16 :goto_0

    .line 1574
    :pswitch_2
    const/16 v2, 0x5a

    goto/16 :goto_0

    .line 1595
    :cond_1
    const-string v2, "isFolder"

    const-string v3, "0"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1603
    :cond_2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1604
    const-string v3, "moduleType"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    const-string v2, "itemLinePosition"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    const-string v2, "toUin"

    move-object/from16 v0, p4

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    const-string v2, "keyword"

    move-object/from16 v0, p5

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    const/16 v2, 0xc

    move/from16 v0, p6

    if-ne v0, v2, :cond_3

    .line 1609
    const-string v2, "isFolder"

    const-string v3, "1"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    :goto_4
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "NetModelSearchItemClick"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_2

    .line 1611
    :cond_3
    const-string v2, "isFolder"

    const-string v3, "0"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1621
    :pswitch_3
    if-nez p2, :cond_4

    .line 1622
    const-string v6, "0X80061BA"

    goto :goto_3

    .line 1624
    :cond_4
    const-string v6, "0X80061B9"

    goto/16 :goto_3

    .line 1628
    :pswitch_4
    if-nez p2, :cond_5

    .line 1629
    const-string v6, "0X80061BD"

    goto/16 :goto_3

    .line 1631
    :cond_5
    const-string v6, "0X80061BC"

    goto/16 :goto_3

    .line 1635
    :pswitch_5
    if-nez p2, :cond_6

    .line 1636
    const-string v6, "0X80061C0"

    goto/16 :goto_3

    .line 1638
    :cond_6
    const-string v6, "0X80061BF"

    goto/16 :goto_3

    .line 1642
    :pswitch_6
    if-nez p2, :cond_7

    .line 1643
    const-string v6, "0X80061C3"

    goto/16 :goto_3

    .line 1645
    :cond_7
    const-string v6, "0X80061C2"

    goto/16 :goto_3

    .line 1566
    nop

    :pswitch_data_0
    .packed-switch 0x4c4b400
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1619
    :pswitch_data_1
    .packed-switch 0x4c4b400
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x2708

    const/4 v4, 0x2

    const/4 v7, 0x0

    .line 2304
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2305
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2307
    packed-switch p1, :pswitch_data_0

    .line 2372
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2328
    :pswitch_1
    const-string v0, "newtask"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2329
    const-string v0, "fid"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2330
    invoke-static {p0, v1}, Lcom/tencent/biz/lebasearch/Utils;->gotoFunctionActivity(Landroid/content/Context;Ljava/util/HashMap;)Z

    goto :goto_0

    .line 2333
    :pswitch_2
    invoke-static {p0, v1}, Lcom/tencent/biz/lebasearch/Utils;->gotoFaceToFaceSend(Landroid/content/Context;Ljava/util/HashMap;)Z

    goto :goto_0

    .line 2336
    :pswitch_3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lawhn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 2337
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    goto :goto_0

    .line 2340
    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p0, v0, v7}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_0

    .line 2343
    :pswitch_5
    const/16 v0, 0x3e9

    const-wide/16 v2, 0x270f

    .line 2344
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 2343
    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 2347
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2348
    const-string v1, "from_source"

    const-string v2, "from_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2349
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2350
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2352
    const-string v0, "ContactSearchModelTool"

    const-string v1, "enterServiceAccountFolderActivityFromSearch"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2356
    :pswitch_7
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2357
    const-string v2, "af_key_from"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2358
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2360
    if-eq p2, v4, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 2362
    :cond_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006477"

    const-string v5, "0X8006477"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, p2

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2366
    :pswitch_8
    invoke-static {p0, v4}, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 2307
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Landroid/content/Intent;Laowl;)V
    .locals 10

    .prologue
    const/16 v3, 0x3ee

    const/4 v1, 0x0

    .line 1860
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1861
    const-string v0, "contactSearchResultUin"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1862
    const-string v0, "contactSearchResultTroopUin"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1863
    const-string v0, "contactSearchResultUinType"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1864
    const-string v0, "contactSearchResultName"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1865
    sget-object v0, Laowb;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1867
    const-string v0, "chooseFriendFrom"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 1870
    const v0, 0xde6a

    if-eq v4, v0, :cond_3

    const/4 v0, 0x1

    .line 1871
    :goto_0
    instance-of v9, p1, Lapao;

    if-eqz v9, :cond_4

    const-string v9, "contactSearchResultPhoneContactMobileCode"

    .line 1872
    invoke-virtual {p0, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eq v4, v3, :cond_4

    .line 1875
    const-string v4, "contactSearchResultPhoneContactMobileCode"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1878
    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 1898
    :goto_2
    invoke-static {v4}, Lazka;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1899
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1900
    const-string v9, "uin"

    invoke-virtual {v5, v9, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1901
    const-string v4, "uintype"

    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1902
    const-string v3, "uinname"

    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1903
    const-string v3, "troop_uin"

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1905
    const-string v3, "chooseFriendFrom"

    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1907
    const-string v3, "bindContact"

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1908
    if-eqz p0, :cond_0

    const-string v0, "choose_friend_needConfirm"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1909
    :cond_0
    if-eqz v1, :cond_1

    .line 1910
    const-string v0, "choose_friend_confirmTitle"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1911
    const-string v3, "choose_friend_confirmContent"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1912
    const-string v4, "choose_friend_needConfirm"

    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1913
    const-string v1, "choose_friend_confirmTitle"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1914
    const-string v0, "choose_friend_confirmContent"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1916
    :cond_1
    invoke-virtual {p1, v2, v5}, Laowl;->a(ILandroid/os/Bundle;)V

    .line 1917
    invoke-virtual {p1}, Laowl;->g()V

    .line 1920
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 1870
    goto :goto_0

    .line 1880
    :sswitch_0
    sget-object v2, Laowb;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    .line 1883
    :sswitch_1
    sget-object v2, Laowb;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    .line 1886
    :sswitch_2
    sget-object v2, Laowb;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    .line 1889
    :sswitch_3
    sget-object v2, Laowb;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    .line 1892
    :sswitch_4
    sget-object v2, Laowb;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    .line 1895
    :sswitch_5
    sget-object v2, Laowb;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_4
    move v3, v4

    move-object v4, v5

    goto/16 :goto_1

    .line 1878
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3ec -> :sswitch_5
        0x3ee -> :sswitch_3
        0xbb8 -> :sswitch_2
        0xde6a -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Landroid/view/View;Lauos;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1823
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1824
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1825
    const-string v1, "contactSearchResultUin"

    invoke-virtual {p1}, Lauos;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1826
    const-string v1, "contactSearchResultUinType"

    invoke-virtual {p1}, Lauos;->d()I

    move-result v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1827
    const-string v1, "contactSearchResultName"

    invoke-virtual {p1}, Lauos;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1828
    const-string v1, "contactSearchResultNick"

    invoke-virtual {p1}, Lauos;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1829
    const-string v1, ""

    .line 1830
    instance-of v2, p1, Laune;

    if-nez v2, :cond_0

    instance-of v2, p1, Launr;

    if-nez v2, :cond_0

    instance-of v2, p1, Launm;

    if-eqz v2, :cond_2

    .line 1831
    :cond_0
    invoke-virtual {p1}, Lauos;->b()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 1839
    :goto_0
    instance-of v1, p1, Launo;

    if-eqz v1, :cond_1

    .line 1840
    const-string v3, "contactSearchResultPhoneContactOriginBinder"

    move-object v1, p1

    check-cast v1, Launo;

    iget-object v1, v1, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/PhoneContact;->originBinder:J

    invoke-virtual {v4, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-object v1, p1

    .line 1842
    check-cast v1, Launo;

    .line 1843
    iget-object v3, v1, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    .line 1844
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1845
    iget-object v1, v1, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    .line 1847
    :goto_1
    const-string v3, "contactSearchResultPhoneContactMobileCode"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1848
    const-string v3, "contactSearchResultPhoneContactNationCode"

    move-object v1, p1

    check-cast v1, Launo;

    iget-object v1, v1, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1850
    const-string v1, "contactSearchResultPhoneContactAbility"

    check-cast p1, Launo;

    iget-object v3, p1, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget v3, v3, Lcom/tencent/mobileqq/data/PhoneContact;->ability:I

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1853
    :cond_1
    const-string v1, "contactSearchResultTroopUin"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1854
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1855
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1856
    invoke-virtual {v0, v8, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1857
    return-void

    .line 1832
    :cond_2
    instance-of v2, p1, Laung;

    if-eqz v2, :cond_3

    move-object v1, p1

    .line 1833
    check-cast v1, Laung;

    invoke-virtual {v1}, Laung;->e()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 1834
    :cond_3
    instance-of v2, p1, Launn;

    if-eqz v2, :cond_4

    move-object v1, p1

    .line 1835
    check-cast v1, Launn;

    iget-object v1, v1, Launn;->a:Ljava/lang/String;

    move-object v2, v1

    goto :goto_0

    .line 1836
    :cond_4
    instance-of v2, p1, Launp;

    if-eqz v2, :cond_6

    move-object v1, p1

    .line 1837
    check-cast v1, Launp;

    invoke-virtual {v1}, Launp;->e()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_0
.end method

.method public static a(Lauos;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1667
    new-instance v0, Lcom/tencent/mobileqq/search/util/SearchUtils$2;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mobileqq/search/util/SearchUtils$2;-><init>(Landroid/view/View;Lauos;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1712
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Rect;Lauwl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/common/app/AppInterface;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            "Lauwl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2801
    new-instance v0, Lcom/tencent/mobileqq/search/util/SearchUtils$3;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/search/util/SearchUtils$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/common/app/AppInterface;Lauwl;)V

    .line 2873
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2874
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 2412
    if-nez p0, :cond_8

    .line 2413
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2415
    :goto_0
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2416
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2417
    const-string v0, "Q.uniteSearch.SearchUtils"

    const/4 v1, 0x2

    const-string v2, "jumpUtilargument is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2440
    :cond_1
    :goto_1
    return-void

    .line 2421
    :cond_2
    const-string v1, "http://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "https://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2422
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2423
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2424
    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 2425
    :cond_4
    const-string v1, "tel://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2426
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2427
    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 2429
    :cond_5
    instance-of v1, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_7

    .line 2430
    invoke-static {v0, p1, p2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 2431
    if-eqz v0, :cond_6

    .line 2432
    invoke-virtual {v0}, Lazea;->b()Z

    goto :goto_1

    .line 2434
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 2437
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_8
    move-object v0, p0

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2381
    if-nez p0, :cond_8

    .line 2382
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2384
    :goto_0
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2385
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2386
    const-string v0, "Q.uniteSearch.SearchUtils"

    const/4 v1, 0x2

    const-string v2, "jumpUtilargument is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2409
    :cond_1
    :goto_1
    return-void

    .line 2390
    :cond_2
    const-string v1, "http://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "https://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2391
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2392
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2393
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 2394
    :cond_4
    const-string v1, "tel://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2395
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2396
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 2398
    :cond_5
    instance-of v1, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_7

    .line 2399
    invoke-static {v0, p1, p2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 2400
    if-eqz v0, :cond_6

    .line 2401
    invoke-virtual {v0}, Lazea;->b()Z

    goto :goto_1

    .line 2403
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 2406
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_8
    move-object v0, p0

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 1173
    new-instance v0, Lcom/tencent/mobileqq/search/util/SearchUtils$1;

    move-object v1, p1

    move v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/search/util/SearchUtils$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1195
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1762
    .line 1763
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1764
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1765
    if-eqz v0, :cond_2

    .line 1766
    array-length v0, v0

    move v7, v0

    .line 1769
    :goto_0
    const/4 v0, 0x1

    if-le v7, v0, :cond_1

    .line 1770
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1771
    const-string v0, "searchUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "discuss -searchKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1773
    :cond_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005E0F"

    const-string v5, "0X8005E0F"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    :cond_1
    return-void

    :cond_2
    move v7, v6

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IIILandroid/view/View;)V
    .locals 14

    .prologue
    .line 1402
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lauwk;->a(Landroid/content/Context;)Z

    move-result v0

    .line 1403
    add-int/lit8 v12, p3, 0x1

    .line 1404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1405
    const-string v1, "searchUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moduleType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " itemLinePosition:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1407
    :cond_0
    if-eqz v0, :cond_3

    .line 1409
    invoke-static {p1}, Lauwj;->a(I)I

    move-result v13

    .line 1410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1411
    const-string v0, "searchUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moduleIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " searchKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1413
    :cond_1
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005E10"

    const-string v5, "0X8005E10"

    const/4 v7, 0x0

    .line 1414
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v6, p1

    .line 1413
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1417
    const-string v0, "moduleType"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    const-string v0, "moduleIndex"

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    const-string v0, "moduleChildType"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    const-string v0, "itemLinePosition"

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    const-string v0, "keyword"

    invoke-virtual {v8, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    sget-wide v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1423
    const-string v0, "stay_time"

    .line 1424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1423
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "GroupSearchItemClick"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 1428
    invoke-static {v8}, Lauwk;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v8

    const/4 v9, 0x0

    .line 1426
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1443
    :goto_0
    return-void

    .line 1431
    :cond_3
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005E11"

    const-string v5, "0X8005E11"

    const/4 v7, 0x0

    const-string v8, ""

    .line 1432
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v6, p1

    .line 1431
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1435
    const-string v0, "moduleType"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    const-string v0, "moduleChildType"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    const-string v0, "itemLinePosition"

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    const-string v0, "keyword"

    invoke-virtual {v8, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ModelSearchItemClick"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILandroid/view/View;)V
    .locals 16

    .prologue
    .line 1453
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lauwk;->a(Landroid/content/Context;)Z

    move-result v3

    .line 1454
    const v2, 0x7f0b0158

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v14, v2, 0x1

    .line 1455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1456
    const-string v2, "searchUtils"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moduleType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " itemLinePosition:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1458
    :cond_0
    if-eqz v3, :cond_3

    .line 1460
    invoke-static/range {p1 .. p1}, Lauwj;->a(I)I

    move-result v15

    .line 1461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1462
    const-string v2, "searchUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "moduleIndex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " searchKey:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1464
    :cond_1
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005E10"

    const-string v7, "0X8005E10"

    const/4 v9, 0x0

    .line 1465
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    move/from16 v8, p1

    .line 1464
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1468
    const-string v2, "moduleType"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    const-string v2, "moduleIndex"

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    const-string v2, "moduleChildType"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    const-string v2, "itemLinePosition"

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    const-string v2, "keyword"

    move-object/from16 v0, p0

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    sget-wide v2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 1474
    const-string v2, "stay_time"

    .line 1475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1474
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "GroupSearchItemClick"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 1479
    invoke-static {v10}, Lauwk;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v10

    const/4 v11, 0x0

    .line 1477
    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1494
    :goto_0
    return-void

    .line 1482
    :cond_3
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005E11"

    const-string v7, "0X8005E11"

    const/4 v9, 0x0

    const-string v10, ""

    .line 1483
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    move/from16 v8, p1

    .line 1482
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1486
    const-string v2, "moduleType"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    const-string v2, "moduleChildType"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    const-string v2, "itemLinePosition"

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    const-string v2, "keyword"

    move-object/from16 v0, p0

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ModelSearchItemClick"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILandroid/view/View;Ljava/lang/String;ZI)V
    .locals 16

    .prologue
    .line 1498
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lauwk;->a(Landroid/content/Context;)Z

    move-result v3

    .line 1499
    const v2, 0x7f0b0158

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v14, v2, 0x1

    .line 1500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1501
    const-string v2, "searchUtils"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moduleType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " itemLinePosition:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1503
    :cond_0
    if-eqz v3, :cond_5

    .line 1505
    invoke-static/range {p1 .. p1}, Lauwj;->a(I)I

    move-result v15

    .line 1506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1507
    const-string v2, "searchUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "moduleIndex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " searchKey:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1509
    :cond_1
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005E10"

    const-string v7, "0X8005E10"

    const/4 v9, 0x0

    .line 1510
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    move/from16 v8, p1

    .line 1509
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1513
    const-string v2, "moduleType"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    const-string v2, "moduleIndex"

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    const-string v2, "moduleChildType"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    const-string v2, "itemLinePosition"

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    const-string v2, "toUin"

    move-object/from16 v0, p4

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    const-string v2, "keyword"

    move-object/from16 v0, p0

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    const-string v3, "sFrom"

    if-eqz p5, :cond_3

    const-string v2, "1"

    :goto_0
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    const/16 v2, 0xc

    move/from16 v0, p6

    if-ne v0, v2, :cond_4

    .line 1521
    const-string v2, "isFolder"

    const-string v3, "1"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    :goto_1
    sget-wide v2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 1526
    const-string v2, "stay_time"

    .line 1527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1526
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "GroupSearchItemClick"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 1531
    invoke-static {v10}, Lauwk;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v10

    const/4 v11, 0x0

    .line 1529
    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1553
    :goto_2
    return-void

    .line 1519
    :cond_3
    const-string v2, "0"

    goto :goto_0

    .line 1523
    :cond_4
    const-string v2, "isFolder"

    const-string v3, "0"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1534
    :cond_5
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005E11"

    const-string v7, "0X8005E11"

    const/4 v9, 0x0

    const-string v10, ""

    .line 1535
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    move/from16 v8, p1

    .line 1534
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1538
    const-string v2, "moduleType"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    const-string v2, "moduleChildType"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    const-string v2, "itemLinePosition"

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    const-string v2, "keyword"

    move-object/from16 v0, p0

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    const-string v2, "toUin"

    move-object/from16 v0, p4

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    const-string v3, "sFrom"

    if-eqz p5, :cond_6

    const-string v2, "1"

    :goto_3
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    const/16 v2, 0xc

    move/from16 v0, p6

    if-ne v0, v2, :cond_7

    .line 1545
    const-string v2, "isFolder"

    const-string v3, "1"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    :goto_4
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ModelSearchItemClick"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1543
    :cond_6
    const-string v2, "0"

    goto :goto_3

    .line 1547
    :cond_7
    const-string v2, "isFolder"

    const-string v3, "0"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;ILandroid/view/View;Z)V
    .locals 24

    .prologue
    .line 1721
    const-string v11, ""

    .line 1722
    if-eqz p3, :cond_2

    .line 1724
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1725
    const-string v1, "searchUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moduleType:40 -3 searchKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1727
    :cond_0
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005E12"

    const-string v6, "0X8005E12"

    const/16 v7, 0x28

    const/4 v8, 0x0

    const-string v9, "3"

    const-string v10, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1755
    :cond_1
    :goto_0
    return-void

    .line 1731
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lauwk;->a(Landroid/content/Context;)Z

    move-result v1

    .line 1732
    if-eqz v1, :cond_5

    .line 1733
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1734
    const-string v1, "searchUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moduleType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -1 searchKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1736
    :cond_3
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005E12"

    const-string v6, "0X8005E12"

    const/4 v8, 0x0

    const-string v9, "1"

    const-string v10, ""

    const-string v12, ""

    move/from16 v7, p1

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1739
    sget-boolean v1, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:Z

    if-eqz v1, :cond_1

    .line 1740
    sget v1, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 1741
    const/4 v12, 0x0

    const-string v13, "CliOper"

    const-string v14, ""

    const-string v15, ""

    const-string v16, "0X8007E2E"

    const-string v17, "0X8007E2E"

    const/16 v18, 0x2

    const/16 v19, 0x0

    const-string v20, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    sget-object v22, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Ljava/lang/String;

    move-object/from16 v23, v11

    invoke-static/range {v12 .. v23}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1744
    :cond_4
    const/4 v12, 0x0

    const-string v13, "CliOper"

    const-string v14, ""

    const-string v15, ""

    const-string v16, "0X8007E2E"

    const-string v17, "0X8007E2E"

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v20, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    sget-object v22, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Ljava/lang/String;

    move-object/from16 v23, v11

    invoke-static/range {v12 .. v23}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1749
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1750
    const-string v1, "searchUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moduleType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -2 searchKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1752
    :cond_6
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005E12"

    const-string v6, "0X8005E12"

    const/4 v8, 0x0

    const-string v9, "2"

    const-string v10, ""

    const-string v12, ""

    move/from16 v7, p1

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 203
    new-instance v0, Lavyl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_all_search"

    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lavyl;->a(I)Lavyl;

    move-result-object v0

    invoke-virtual {v0, p3}, Lavyl;->b(I)Lavyl;

    move-result-object v0

    invoke-virtual {v0, p4}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    invoke-virtual {v0}, Lavyl;->a()V

    .line 207
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 210
    new-instance v0, Lavyl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    invoke-virtual {v0, p3}, Lavyl;->a(I)Lavyl;

    move-result-object v0

    invoke-virtual {v0, p4}, Lavyl;->b(I)Lavyl;

    move-result-object v0

    invoke-virtual {v0, p5}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    invoke-virtual {v0}, Lavyl;->a()V

    .line 214
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 199
    invoke-static {p0, p1, v0, v0, p2}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public static a(Ljava/lang/String;[JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 232
    :try_start_0
    sget-object v0, Lauwk;->a:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lauwk;->b(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    const-string v1, "searchUtils updateReportVersion"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 1807
    sparse-switch p0, :sswitch_data_0

    .line 1815
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1813
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1807
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0xa -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(J)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 311
    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-gtz v1, :cond_1

    .line 319
    :cond_0
    :goto_0
    return v0

    .line 314
    :cond_1
    const-wide/32 v2, 0x40001040

    cmp-long v1, p0, v2

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x801

    cmp-long v1, p0, v2

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x3ec

    cmp-long v1, p0, v2

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x40

    cmp-long v1, p0, v2

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x1001

    cmp-long v1, p0, v2

    if-eqz v1, :cond_0

    .line 317
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1393
    check-cast p0, Landroid/app/Activity;

    .line 1394
    instance-of v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v0, :cond_0

    .line 1395
    const/4 v0, 0x1

    .line 1397
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lauow;)Z
    .locals 1

    .prologue
    .line 2284
    instance-of v0, p0, Laune;

    if-nez v0, :cond_0

    instance-of v0, p0, Launi;

    if-nez v0, :cond_0

    instance-of v0, p0, Launm;

    if-nez v0, :cond_0

    instance-of v0, p0, Launr;

    if-eqz v0, :cond_1

    .line 2286
    :cond_0
    const/4 v0, 0x1

    .line 2288
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1924
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1933
    :cond_0
    :goto_0
    return v1

    .line 1927
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 1928
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1929
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    .line 1928
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1933
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static a(Lazcs;Ljava/lang/String;)[I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1084
    const/4 v0, 0x2

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 1087
    iget-object v0, p0, Lazcs;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1088
    if-gez v0, :cond_0

    move-object v0, v4

    .line 1112
    :goto_0
    return-object v0

    :cond_0
    move v1, v2

    move v3, v0

    .line 1091
    :goto_1
    iget-object v0, p0, Lazcs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1092
    iget-object v0, p0, Lazcs;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_3

    .line 1093
    aput v1, v4, v2

    .line 1094
    add-int/lit8 v0, v1, 0x1

    move v2, v0

    .line 1095
    :goto_2
    iget-object v0, p0, Lazcs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1096
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, v3, v0

    iget-object v0, p0, Lazcs;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v5, v0, :cond_2

    .line 1100
    :cond_1
    const/4 v0, 0x1

    sub-int v1, v2, v1

    aput v1, v4, v0

    move-object v0, v4

    .line 1101
    goto :goto_0

    .line 1095
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1102
    :cond_3
    iget-object v0, p0, Lazcs;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 1103
    iget-object v3, p0, Lazcs;->a:Ljava/lang/String;

    iget-object v0, p0, Lazcs;->a:Ljava/util/List;

    .line 1104
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1103
    invoke-virtual {v3, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 1105
    if-gez v3, :cond_4

    move-object v0, v4

    .line 1106
    goto :goto_0

    .line 1108
    :cond_4
    add-int/lit8 v1, v1, -0x1

    move v0, v1

    move v1, v3

    .line 1091
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_5
    move-object v0, v4

    .line 1112
    goto :goto_0

    :cond_6
    move v0, v1

    move v1, v3

    goto :goto_3

    .line 1084
    nop

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)[I
    .locals 1

    .prologue
    .line 1079
    invoke-static {p0, p2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Lazcs;

    move-result-object v0

    .line 1080
    invoke-static {v0, p1}, Lauwk;->a(Lazcs;Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)[I
    .locals 9

    .prologue
    const/4 v6, 0x3

    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1290
    new-array v0, v6, [I

    .line 1291
    aput v8, v0, v3

    .line 1292
    aput v3, v0, v2

    .line 1293
    aput v3, v0, v7

    .line 1294
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1329
    :cond_0
    :goto_0
    return-object v0

    .line 1297
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1298
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 1299
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    .line 1300
    aget v1, v0, v3

    if-eq v1, v8, :cond_2

    .line 1301
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    aput v1, v0, v2

    .line 1302
    aput v6, v0, v7

    goto :goto_0

    .line 1305
    :cond_2
    if-eqz p2, :cond_0

    .line 1306
    invoke-static {v5, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Lazcs;

    move-result-object v6

    .line 1308
    iget-object v1, v6, Lazcs;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 1309
    :goto_1
    if-eqz v1, :cond_0

    .line 1310
    invoke-static {v6, v4}, Lauwk;->a(Lazcs;Ljava/lang/String;)[I

    move-result-object v1

    .line 1311
    aget v6, v1, v3

    aput v6, v0, v3

    .line 1312
    aget v1, v1, v2

    aput v1, v0, v2

    .line 1313
    aget v1, v0, v3

    if-eq v1, v8, :cond_4

    .line 1314
    aput v7, v0, v7

    goto :goto_0

    :cond_3
    move v1, v3

    .line 1308
    goto :goto_1

    .line 1318
    :cond_4
    invoke-static {v5, v7}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Lazcs;

    move-result-object v1

    .line 1320
    invoke-static {v1, v4}, Lauwk;->a(Lazcs;Ljava/lang/String;)[I

    move-result-object v1

    .line 1321
    aget v4, v1, v3

    aput v4, v0, v3

    .line 1322
    aget v1, v1, v2

    aput v1, v0, v2

    .line 1323
    aget v1, v0, v3

    if-eq v1, v8, :cond_0

    .line 1324
    aput v2, v0, v7

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)[J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .prologue
    .line 284
    if-nez p0, :cond_0

    .line 285
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "convertLongList2longArray. list can not be null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 288
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 289
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 288
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 291
    :cond_1
    return-object v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 2024
    .line 2027
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2028
    invoke-static {}, Lauwq;->a()V

    .line 2029
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2030
    invoke-static {}, Lauwq;->a()V

    .line 2031
    array-length v0, v3

    array-length v2, v4

    if-ne v0, v2, :cond_2

    .line 2033
    const/high16 v0, 0x41600000    # 14.0f

    array-length v2, v3

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float v5, v0, v2

    .line 2034
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    .line 2035
    :goto_0
    array-length v6, v3

    if-ge v0, v6, :cond_1

    .line 2036
    aget-object v6, v3, v0

    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2037
    aget-object v6, v3, v0

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2038
    aget-object v7, v4, v0

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 2039
    if-eqz v6, :cond_0

    array-length v8, v6

    array-length v9, v7

    if-ne v8, v9, :cond_0

    .line 2041
    aget-object v8, v6, v1

    aget-object v9, v7, v1

    invoke-static {v8, v9}, Lauwq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    .line 2042
    if-eqz v8, :cond_0

    array-length v8, v6

    if-le v8, v10, :cond_0

    .line 2043
    add-float/2addr v2, v5

    .line 2044
    aget-object v6, v6, v10

    aget-object v7, v7, v10

    invoke-static {v6, v7}, Lauwq;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 2045
    if-eqz v6, :cond_0

    .line 2046
    add-float/2addr v2, v5

    .line 2035
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2052
    :cond_1
    float-to-int v1, v2

    .line 2054
    :cond_2
    return v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 1249
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 830
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 831
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 833
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 834
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 835
    if-gez v0, :cond_0

    .line 836
    if-eqz p3, :cond_4

    .line 838
    invoke-static {v2, v1, v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;I)[I

    move-result-object v0

    .line 839
    aget v3, v0, v4

    if-ltz v3, :cond_2

    .line 840
    aget v1, v0, v4

    .line 841
    aget v0, v0, v5

    :goto_0
    move v3, v0

    move v0, v1

    .line 857
    :cond_0
    if-gt v0, p2, :cond_1

    const/4 v1, 0x6

    if-le v0, v1, :cond_6

    add-int v1, v0, v3

    if-le v1, p2, :cond_6

    .line 858
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u2026"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v4, v0, -0x6

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 859
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u2026"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 860
    const/4 v0, 0x7

    .line 863
    :goto_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 865
    :goto_2
    if-ltz v0, :cond_5

    .line 866
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lauwk;->a()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v5, v0, v3

    const/16 v6, 0x11

    invoke-virtual {v2, v4, v0, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 868
    add-int/2addr v0, v3

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 869
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_2

    .line 844
    :cond_2
    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;I)[I

    move-result-object v0

    .line 845
    aget v1, v0, v4

    if-ltz v1, :cond_3

    .line 846
    aget v1, v0, v4

    .line 847
    aget v0, v0, v5

    goto :goto_0

    .line 849
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 872
    :goto_3
    return-object v0

    .line 853
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 872
    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;[J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 256
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lauwk;->b([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b([J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    const-string v0, ":"

    invoke-static {p0, v0}, Lauwk;->a([JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 2928
    const/16 v0, 0x13e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lauqm;

    .line 2929
    invoke-virtual {v0, p1, p2, p3, p4}, Lauqm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2930
    return-void
.end method

.method public static b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2938
    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    .line 2941
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(J)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2230
    sget-object v2, Lakcq;->c:[J

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-wide v4, v2, v1

    .line 2231
    cmp-long v4, v4, p0

    if-nez v4, :cond_1

    .line 2232
    const/4 v0, 0x1

    .line 2235
    :cond_0
    return v0

    .line 2230
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1937
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1946
    :cond_0
    :goto_0
    return v1

    .line 1940
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 1941
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1942
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7a

    if-gt v3, v4, :cond_0

    .line 1941
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1946
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 936
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 937
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 939
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 940
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 941
    if-gez v1, :cond_6

    .line 942
    if-eqz p3, :cond_3

    .line 944
    invoke-static {v3, v0, v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;I)[I

    move-result-object v2

    .line 945
    aget v1, v2, v8

    if-ltz v1, :cond_1

    .line 946
    aget v1, v2, v8

    .line 947
    aget v0, v2, v5

    :goto_0
    move v4, v0

    move v0, v1

    .line 963
    :goto_1
    if-gt v0, p2, :cond_0

    const/4 v1, 0x6

    if-le v0, v1, :cond_4

    add-int v1, v0, v4

    if-le v1, p2, :cond_4

    .line 964
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v0, -0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 965
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(\u2026"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 966
    const/16 v0, 0x8

    .line 973
    :goto_2
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 975
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    sget-object v6, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0688

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 976
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 975
    invoke-virtual {v3, v5, v8, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v2, v4

    .line 978
    :goto_3
    if-ltz v0, :cond_5

    .line 979
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lauwk;->a()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v5, v0, v2

    invoke-virtual {v3, v4, v0, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 981
    add-int/2addr v0, v2

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 982
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_3

    .line 950
    :cond_1
    const/4 v1, 0x2

    invoke-static {v3, v0, v1}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;I)[I

    move-result-object v0

    .line 951
    aget v1, v0, v8

    if-ltz v1, :cond_2

    .line 952
    aget v1, v0, v8

    .line 953
    aget v0, v0, v5

    goto/16 :goto_0

    .line 955
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 985
    :goto_4
    return-object v0

    .line 959
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 968
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 969
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 970
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_5
    move-object v0, v3

    .line 985
    goto :goto_4

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method

.method public static c(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2950
    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/16 v1, 0x15

    if-ne p0, v1, :cond_1

    .line 2953
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1950
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1958
    :cond_0
    :goto_0
    return v0

    .line 1954
    :cond_1
    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1955
    if-eqz v2, :cond_0

    array-length v2, v2

    if-le v2, v1, :cond_0

    move v0, v1

    .line 1956
    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2891
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2900
    :cond_0
    :goto_0
    return v0

    .line 2894
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2895
    const-string v2, "^#[0-9a-fA-F]{3}|^#[0-9a-fA-F]{6}$|^#[0-9a-fA-F]{8}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 2896
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2897
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2898
    const/4 v0, 0x1

    goto :goto_0
.end method
