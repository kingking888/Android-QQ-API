.class public Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;
.super Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:I

.field B:I

.field public C:I

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field public a:Lasxy;

.field public a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter;

.field public a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

.field public a:Lcom/tencent/widget/CirclePageIndicator;

.field a:Ljava/util/HashMap;
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

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lasye;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public b:J

.field public b:Lajog;

.field b:Ljava/lang/Runnable;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field private volatile c:J

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:F

.field d:Ljava/lang/String;

.field public d:Z

.field public e:F

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field volatile g:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 90
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;-><init>()V

    .line 125
    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->m:I

    .line 175
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c:F

    .line 178
    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    .line 181
    const v0, 0x3fd55555

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->d:F

    .line 182
    const v0, 0x3fe33333    # 1.775f

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->e:F

    .line 184
    iput-wide v4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:J

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/List;

    .line 194
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c:Ljava/lang/String;

    .line 198
    iput v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->B:I

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->d:Ljava/lang/String;

    .line 205
    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->C:I

    .line 206
    const-string v0, "is_binding_shop"

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->e:Ljava/lang/String;

    .line 208
    iput-wide v4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c:J

    .line 1870
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/HashMap;

    .line 1872
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->g:Z

    .line 1883
    new-instance v0, Laszd;

    invoke-direct {v0, p0}, Laszd;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Lajog;

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1334
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eq p2, v1, :cond_0

    if-ne p3, v1, :cond_1

    .line 1361
    :cond_0
    return v0

    .line 1339
    :cond_1
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1340
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v3, v1

    move v4, v2

    .line 1344
    :goto_0
    if-le v4, p3, :cond_0

    if-le v3, p2, :cond_0

    .line 1346
    int-to-float v1, v4

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1347
    int-to-float v2, v3

    int-to-float v5, p2

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1349
    if-le v1, v2, :cond_2

    .line 1350
    :goto_1
    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 1352
    div-int/lit8 v1, v3, 0x2

    .line 1353
    div-int/lit8 v2, v4, 0x2

    .line 1354
    mul-int/lit8 v0, v0, 0x2

    move v3, v1

    move v4, v2

    .line 1360
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1349
    goto :goto_1
.end method

.method a()J
    .locals 2

    .prologue
    .line 1853
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getCurrentItem()I

    move-result v0

    .line 1854
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasye;

    iget-object v0, v0, Lasye;->a:Lasyd;

    iget-wide v0, v0, Lasyd;->o:J

    return-wide v0
.end method

.method a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 1275
    .line 1276
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v4, v5

    .line 1278
    :goto_0
    if-gt v4, v9, :cond_2

    .line 1282
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1283
    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1284
    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->l:I

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1285
    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->l:I

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1286
    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->l:I

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 1287
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1288
    if-eqz p2, :cond_0

    .line 1289
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1290
    const/4 v1, 0x0

    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1291
    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->z:I

    iget v6, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->y:I

    invoke-virtual {p0, v3, v1, v6}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1293
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1294
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1295
    const/4 v6, 0x0

    :try_start_2
    invoke-static {v1, v6, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 1312
    if-eqz v2, :cond_1

    .line 1313
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 1315
    :cond_1
    if-eqz v1, :cond_2

    .line 1316
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1323
    :cond_2
    :goto_1
    return-object v0

    .line 1318
    :catch_0
    move-exception v1

    .line 1319
    const-string v2, "ProfileCard.VipProfileCardPreviewActivity"

    const-string v3, "getFrameBitmap close bis error, "

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1297
    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    .line 1298
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1299
    const-string v3, "ProfileCard.VipProfileCardPreviewActivity"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getFrameBitmap oom path = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", try count : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1302
    :cond_3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1312
    if-eqz v2, :cond_4

    .line 1313
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 1315
    :cond_4
    if-eqz v1, :cond_5

    .line 1316
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1278
    :cond_5
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v3

    goto/16 :goto_0

    .line 1318
    :catch_2
    move-exception v1

    .line 1319
    const-string v2, "ProfileCard.VipProfileCardPreviewActivity"

    const-string v6, "getFrameBitmap close bis error, "

    invoke-static {v2, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1304
    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 1306
    :goto_4
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1307
    const-string v6, "ProfileCard.VipProfileCardPreviewActivity"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getFrameBitmap oom path = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", msg = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", try count : "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1312
    :cond_6
    if-eqz v3, :cond_7

    .line 1313
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 1315
    :cond_7
    if-eqz v2, :cond_2

    .line 1316
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_1

    .line 1318
    :catch_4
    move-exception v1

    .line 1319
    const-string v2, "ProfileCard.VipProfileCardPreviewActivity"

    const-string v3, "getFrameBitmap close bis error, "

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1311
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    .line 1312
    :goto_5
    if-eqz v3, :cond_8

    .line 1313
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 1315
    :cond_8
    if-eqz v2, :cond_9

    .line 1316
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 1320
    :cond_9
    :goto_6
    throw v0

    .line 1318
    :catch_5
    move-exception v1

    .line 1319
    const-string v2, "ProfileCard.VipProfileCardPreviewActivity"

    const-string v3, "getFrameBitmap close bis error, "

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 1311
    :catchall_1
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 1304
    :catch_6
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    goto :goto_4

    :catch_7
    move-exception v3

    move-object v10, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_4

    .line 1297
    :catch_8
    move-exception v1

    move-object v1, v0

    goto/16 :goto_2

    :catch_9
    move-exception v3

    goto/16 :goto_2
.end method

.method public a(Lasye;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasye;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 884
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 885
    if-eqz p1, :cond_0

    iget-object v1, p1, Lasye;->a:Lasyd;

    if-nez v1, :cond_1

    .line 901
    :cond_0
    :goto_0
    return-object v0

    .line 888
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->h:I

    if-ne v1, v3, :cond_2

    .line 889
    iget-object v1, p1, Lasye;->a:Lasyd;

    iget-object v1, v1, Lasyd;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 894
    :goto_1
    iget-object v1, p1, Lasye;->a:Lasyd;

    iget v1, v1, Lasyd;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 895
    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->h:I

    if-ne v1, v3, :cond_3

    .line 896
    iget-object v1, p1, Lasye;->a:Lasyd;

    iget-object v1, v1, Lasyd;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 891
    :cond_2
    iget-object v1, p1, Lasye;->a:Lasyd;

    iget-object v1, v1, Lasyd;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 898
    :cond_3
    iget-object v1, p1, Lasye;->a:Lasyd;

    iget-object v1, v1, Lasyd;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 1593
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    if-nez v0, :cond_0

    .line 1597
    :goto_0
    return-void

    .line 1596
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->d(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 614
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasze;

    .line 615
    if-eqz v0, :cond_0

    .line 616
    iget-object v1, v0, Lasze;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasye;

    .line 618
    if-eqz v0, :cond_0

    .line 619
    iget-object v0, v0, Lasye;->a:Lasyd;

    iget v0, v0, Lasyd;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 621
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    const-string v1, "cancel ANIMATION_NONE"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 626
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 627
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    const-string v2, "cancel ANIMATION_SCROLL"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 629
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->a()V

    goto :goto_0

    .line 632
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 633
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    const-string v2, "cancel ANIMATION_FADE_IN_OUT"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 635
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 638
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 639
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_0

    .line 640
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_0

    .line 619
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(ILasye;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1014
    if-nez p2, :cond_1

    .line 1028
    :cond_0
    :goto_0
    return-void

    .line 1017
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1018
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownload pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lasye;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1020
    :cond_2
    iget v0, p2, Lasye;->a:I

    if-eq v0, v4, :cond_0

    iget v0, p2, Lasye;->a:I

    if-eq v0, v3, :cond_0

    .line 1023
    iput v3, p2, Lasye;->a:I

    .line 1024
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lasye;)Ljava/util/List;

    move-result-object v0

    .line 1025
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1026
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(ILjava/util/List;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 916
    new-instance v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$4;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;ILjava/lang/String;)V

    .line 964
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 966
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 906
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 912
    :cond_0
    return-void

    .line 909
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 910
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lasze;Lasye;I)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x1

    .line 1116
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lasye;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1117
    iput v4, p2, Lasye;->a:I

    .line 1118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadImageDrawable pos = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " info exist"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1129
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lasye;)Ljava/util/List;

    move-result-object v1

    .line 1130
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1267
    :cond_1
    :goto_0
    return-void

    .line 1122
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1123
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadImageDrawable pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1133
    :cond_3
    iget-object v0, p2, Lasye;->a:Lasyd;

    iget-wide v6, v0, Lasyd;->o:J

    sget-wide v8, Lasyd;->n:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    .line 1134
    iget-object v0, p1, Lasze;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setVisibility(I)V

    .line 1135
    const/16 v0, 0x7d0

    .line 1136
    sget-object v3, Laszk;->a:Ljava/lang/String;

    .line 1137
    sget-object v4, Laszk;->a:Landroid/util/SparseArray;

    if-eqz v4, :cond_4

    sget-object v4, Laszk;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 1138
    sget-object v0, Laszk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 1142
    :goto_1
    iget-object v4, p1, Lasze;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    sget-object v6, Lapko;->b:Lapkh;

    invoke-virtual {v4, v0, v10, v6}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setHiBoom(IILapkh;)V

    .line 1143
    iget-object v0, p1, Lasze;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->z:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1145
    iget-object v3, p1, Lasze;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setScaleX(F)V

    .line 1146
    iget-object v3, p1, Lasze;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setScaleY(F)V

    .line 1150
    :goto_2
    iget-object v0, p2, Lasye;->a:Lasyd;

    iget v0, v0, Lasyd;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1152
    :pswitch_0
    iget-object v0, p1, Lasze;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setIsScroll(Z)V

    .line 1153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lazai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->z:I

    iget v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->y:I

    iget-object v3, p1, Lasze;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p1, Lasze;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    .line 1154
    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1153
    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1155
    iget-object v1, p1, Lasze;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1156
    iget-object v0, p1, Lasze;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1140
    :cond_4
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Laszk;->a(Lmqq/app/AppRuntime;)V

    goto :goto_1

    .line 1148
    :cond_5
    iget-object v0, p1, Lasze;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setVisibility(I)V

    goto :goto_2

    .line 1159
    :pswitch_1
    iget-object v0, p1, Lasze;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setIsScroll(Z)V

    .line 1160
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lazai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1163
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1164
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1165
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1166
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1167
    iget v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->l:I

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1168
    iget v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->l:I

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1169
    iget v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->l:I

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 1170
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1171
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1172
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1174
    iget v4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->z:I

    mul-int/2addr v0, v4

    div-int/2addr v0, v2

    .line 1175
    iget v4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->y:I

    sub-int v0, v4, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->A:I

    .line 1176
    iget-object v0, p1, Lasze;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1177
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1178
    iget v4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->z:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->z:I

    int-to-float v5, v5

    int-to-float v2, v2

    div-float v2, v5, v2

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1179
    iget-object v2, p1, Lasze;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1180
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1181
    if-eqz v0, :cond_7

    .line 1182
    iget-object v2, p1, Lasze;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1183
    iget-object v0, p1, Lasze;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setTag(Ljava/lang/Object;)V

    .line 1184
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    if-ne v0, p3, :cond_6

    .line 1185
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1207
    :cond_6
    :goto_3
    if-eqz v1, :cond_1

    .line 1209
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1210
    :catch_0
    move-exception v0

    .line 1211
    const-string v1, "ProfileCard.VipProfileCardPreviewActivity"

    const-string v2, "loadImageDrawable fail: "

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1188
    :cond_7
    :try_start_3
    new-instance v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$5;

    invoke-direct {v0, p0, v3, p3}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$5;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;Ljava/lang/String;I)V

    .line 1202
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 1204
    :catch_1
    move-exception v0

    .line 1205
    :goto_4
    :try_start_4
    const-string v2, "ProfileCard.VipProfileCardPreviewActivity"

    const/4 v3, 0x1

    const-string v4, "loadImageDrawable fail: "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1207
    if-eqz v1, :cond_1

    .line 1209
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 1210
    :catch_2
    move-exception v0

    .line 1211
    const-string v1, "ProfileCard.VipProfileCardPreviewActivity"

    const-string v2, "loadImageDrawable fail: "

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1207
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_8

    .line 1209
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1212
    :cond_8
    :goto_6
    throw v0

    .line 1210
    :catch_3
    move-exception v1

    .line 1211
    const-string v2, "ProfileCard.VipProfileCardPreviewActivity"

    const-string v3, "loadImageDrawable fail: "

    invoke-static {v2, v10, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 1218
    :pswitch_2
    iget-object v0, p1, Lasze;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setIsScroll(Z)V

    .line 1219
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_1

    .line 1220
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1223
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1225
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v3, v0}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/util/Pair;

    if-eqz v3, :cond_9

    .line 1226
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1227
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1228
    iget-object v1, p1, Lasze;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1230
    iget-object v0, p1, Lasze;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setTag(Ljava/lang/Object;)V

    .line 1231
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    if-ne v0, p3, :cond_1

    .line 1232
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b(I)V

    goto/16 :goto_0

    .line 1235
    :cond_9
    new-instance v3, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$6;

    invoke-direct {v3, p0, v1, v0, p3}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$6;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;Ljava/util/List;Ljava/lang/String;I)V

    .line 1260
    invoke-static {v3, v11, v2, v10}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 1207
    :catchall_1
    move-exception v0

    goto/16 :goto_5

    .line 1204
    :catch_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4

    .line 1150
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1409
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1410
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lazai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1411
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1412
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "profilecard_preview:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1415
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1416
    if-eqz v0, :cond_2

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 1417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1418
    const-string v2, "ProfileCard.VipProfileCardPreviewActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get image form sImageCache filePath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1420
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1421
    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 1427
    :cond_1
    :goto_0
    return-void

    .line 1423
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;)V
    .locals 4

    .prologue
    .line 1739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1740
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url from UPS:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1743
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;->url:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    iget-object v0, p2, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;->url:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1432
    new-instance v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$7;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1511
    return-void
.end method

.method a([J)V
    .locals 17

    .prologue
    .line 1770
    const/16 v16, 0x0

    .line 1771
    const/4 v15, 0x0

    .line 1772
    if-eqz p1, :cond_b

    .line 1773
    const/4 v2, 0x0

    move v14, v2

    :goto_0
    move-object/from16 v0, p1

    array-length v2, v0

    if-ge v14, v2, :cond_7

    .line 1774
    aget-wide v4, p1, v14

    .line 1776
    sget-wide v2, Lasyd;->h:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_6

    .line 1778
    const/4 v2, 0x0

    .line 1779
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const-string v6, "is_binding_shop"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1780
    if-eqz v3, :cond_1

    .line 1781
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->e:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1782
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1783
    const-string v6, "ProfileCard.VipProfileCardPreviewActivity"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isBinding="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1785
    :cond_0
    if-eqz v3, :cond_1

    .line 1786
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1787
    const/4 v2, 0x1

    .line 1792
    :cond_1
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->f:Z

    .line 1793
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    if-ne v3, v14, :cond_5

    .line 1794
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    .line 1798
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:J

    sget-wide v6, Lasyd;->a:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 1799
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    .line 1802
    :cond_3
    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    if-nez v2, :cond_4

    .line 1803
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Shop_Malltemplate"

    const-string v7, "0X8005B93"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    :cond_4
    :goto_2
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_0

    .line 1795
    :cond_5
    if-eqz v2, :cond_2

    .line 1796
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    goto :goto_1

    .line 1807
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1812
    :cond_7
    sget-wide v2, Lasyd;->h:J

    .line 1813
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    sget-wide v6, Lasyd;->n:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1814
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1815
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1818
    :cond_8
    const/4 v2, 0x0

    move v3, v2

    move v4, v15

    move/from16 v5, v16

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_c

    .line 1819
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1820
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_a

    .line 1821
    const/4 v4, 0x1

    .line 1822
    const/4 v5, 0x1

    .line 1823
    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    .line 1818
    :cond_9
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 1824
    :cond_a
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_9

    .line 1825
    const/4 v4, 0x1

    .line 1826
    if-nez v5, :cond_9

    .line 1827
    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    goto :goto_4

    :cond_b
    move v4, v15

    .line 1833
    :cond_c
    if-nez v4, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 1834
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1835
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    .line 1836
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    .line 1839
    :cond_d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    .line 1840
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    .line 1841
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c:Z

    .line 1843
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1844
    const-string v2, "ProfileCard.VipProfileCardPreviewActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initStyleAndBg mWebStyleList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mCurrentStyleId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mWebStyleId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mCurrentViewPos = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mStyleListNull = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1850
    :cond_f
    return-void
.end method

.method a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1105
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getCurrentItem()I

    move-result v0

    .line 1106
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasye;

    .line 1107
    if-eqz v0, :cond_1

    iget-object v2, v0, Lasye;->a:Lasyd;

    if-eqz v2, :cond_1

    .line 1108
    iget-object v0, v0, Lasye;->a:Lasyd;

    iget-wide v2, v0, Lasyd;->o:J

    sget-wide v4, Lasyd;->n:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1110
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1108
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1110
    goto :goto_0
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v5, 0x19

    const/4 v4, -0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 214
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 270
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v8, :cond_6

    .line 271
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_5

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    move v0, v1

    .line 328
    :goto_1
    return v0

    .line 216
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 217
    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->m:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 218
    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->u:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 219
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:F

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setScale(F)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->v:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setGap(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/widget/CirclePageIndicator;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/widget/CirclePageIndicator;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/CirclePageIndicator;->setVisibility(I)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->k()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    iget v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setCurrentItem(I)V

    .line 228
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->d(I)V

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initiate now mCurrentViewPos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->f:Z

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 234
    if-eqz v0, :cond_1

    .line 235
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 236
    iget-wide v4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 237
    iput-wide v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c:J

    .line 238
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajoa;->a(Ljava/lang/String;)V

    :cond_1
    :goto_2
    move v0, v1

    .line 246
    goto/16 :goto_1

    .line 240
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    const-string v2, "try getShoppingBindNo too frequently to req"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 249
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getChildCount()I

    move-result v3

    .line 250
    :goto_3
    if-ge v2, v3, :cond_4

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lasze;

    if-eqz v4, :cond_3

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasze;

    .line 254
    iget-object v0, v0, Lasze;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    .line 257
    goto/16 :goto_1

    .line 261
    :sswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c(I)V

    move v0, v1

    .line 262
    goto/16 :goto_1

    .line 265
    :sswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c(I)V

    move v0, v1

    .line 266
    goto/16 :goto_1

    .line 274
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 277
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0c2458

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 280
    goto/16 :goto_1

    .line 281
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_8

    .line 283
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c(I)V

    move v0, v1

    .line 284
    goto/16 :goto_1

    .line 285
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_c

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0c2456

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 288
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->f:I

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->f:I

    if-ne v0, v8, :cond_b

    .line 291
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->B:I

    if-ne v0, v1, :cond_a

    .line 292
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tencent.mobileqq.action.closeWeb"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 309
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->o()V

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->finish()V

    move v0, v1

    .line 312
    goto/16 :goto_1

    .line 294
    :cond_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 295
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    const-string v2, "entryId"

    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_4

    .line 301
    :cond_b
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 303
    const-string v2, "AllInOne"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 304
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 305
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 313
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x15

    if-ne v0, v3, :cond_e

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasye;

    .line 316
    iput v4, v0, Lasye;->a:I

    :cond_d
    move v0, v1

    .line 318
    goto/16 :goto_1

    .line 319
    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x18

    if-eq v0, v3, :cond_f

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_11

    .line 320
    :cond_f
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_10

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b()V

    .line 323
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c246a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 325
    goto/16 :goto_1

    :cond_11
    move v0, v2

    .line 328
    goto/16 :goto_1

    .line 214
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x1b -> :sswitch_1
        0x1c -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lasye;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 866
    if-eqz p1, :cond_0

    iget-object v0, p1, Lasye;->a:Lasyd;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 880
    :goto_0
    return v0

    .line 870
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lasye;)Ljava/util/List;

    move-result-object v0

    .line 871
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 872
    goto :goto_0

    .line 874
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 876
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lazai;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 877
    goto :goto_0

    .line 880
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public addObserver(Lajnz;)V
    .locals 1

    .prologue
    .line 1916
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1917
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1918
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/16 v6, 0x5dc

    const/4 v1, -0x1

    const/4 v5, 0x2

    .line 656
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->C:I

    if-eq v0, v1, :cond_0

    .line 657
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->C:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(I)V

    .line 658
    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->C:I

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 718
    :cond_1
    :goto_0
    return-void

    .line 663
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 664
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 667
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasze;

    .line 668
    if-eqz v0, :cond_1

    .line 669
    iget-object v1, v0, Lasze;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasye;

    .line 671
    if-eqz v0, :cond_1

    .line 673
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 676
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 677
    const-string v2, "ProfileCard.VipProfileCardPreviewActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startAnimation pos = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :cond_3
    iget-object v2, v0, Lasye;->a:Lasyd;

    iget v2, v2, Lasyd;->d:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 681
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    const-string v1, "no animation to start !"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 686
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 687
    const-string v2, "ProfileCard.VipProfileCardPreviewActivity"

    const-string v3, "start ANIMATION_SCROLL"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 689
    :cond_4
    iget-object v0, v0, Lasye;->a:Lasyd;

    iget-wide v2, v0, Lasyd;->o:J

    sget-wide v4, Lasyd;->n:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 690
    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setScrollDuration(I)V

    .line 691
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->A:I

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->a(I)V

    goto :goto_0

    .line 695
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 696
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    const-string v2, "start ANIMATION_FADE_IN_OUT"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 699
    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_1

    .line 700
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 701
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 702
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 703
    new-instance v1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$3;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;Landroid/graphics/drawable/TransitionDrawable;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/lang/Runnable;

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1683
    new-instance v0, Laszc;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1684
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1686
    invoke-static {v1}, Laszt;->a(Lcom/tencent/common/app/AppInterface;)[B

    move-result-object v5

    const-string v6, "qqprofile"

    move-object v1, p0

    move-object v4, p1

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Laszc;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 1707
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Laszt;->a(Lcom/tencent/common/app/AppInterface;)[B

    move-result-object v1

    iput-object v1, v0, Laszx;->a:[B

    .line 1708
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p1}, Laszt;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laszx;->i:Ljava/lang/String;

    .line 1711
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->m()V

    .line 1713
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laszy;

    .line 1714
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2, v8}, Laszy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laszu;)V

    .line 1717
    invoke-virtual {v0}, Laszx;->a()Laszv;

    .line 1718
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2, v0, v8}, Laszy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laszv;Laszu;)V

    .line 1719
    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1754
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1767
    :cond_0
    :goto_0
    return-void

    .line 1757
    :cond_1
    new-instance v1, Lasxy;

    invoke-direct {v1}, Lasxy;-><init>()V

    .line 1758
    const/16 v0, 0xa0

    iput v0, v1, Lasxy;->a:I

    .line 1759
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasye;

    iget-object v0, v0, Lasye;->a:Lasyd;

    .line 1760
    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->g:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lasyd;Lasxy;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1762
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 1765
    invoke-static {p1}, Lazai;->a(Ljava/lang/String;)I

    move-result v7

    move-object v1, p0

    move-object v6, p2

    .line 1762
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(JJLjava/lang/String;I)V

    goto :goto_0
.end method

.method c(I)V
    .locals 2

    .prologue
    .line 1369
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1379
    :cond_0
    :goto_0
    return-void

    .line 1372
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1373
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1376
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasze;

    .line 1377
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasye;

    .line 1378
    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lasze;Lasye;I)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 6

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1402
    :cond_0
    :goto_0
    return-void

    .line 1385
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasye;

    .line 1386
    iget-object v1, v0, Lasye;->a:Lasyd;

    iget-wide v2, v1, Lasyd;->o:J

    sget-wide v4, Lasyd;->n:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 1387
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c2463

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1388
    const-string v0, "3"

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c:Ljava/lang/String;

    goto :goto_0

    .line 1390
    :cond_2
    iget-object v0, v0, Lasye;->a:Lasyd;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lasyd;Lasxy;Z)Z

    .line 1391
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1392
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c2462

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1393
    const-string v0, "2"

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c:Ljava/lang/String;

    goto :goto_0

    .line 1394
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1395
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c2461

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1396
    const-string v0, "1"

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c:Ljava/lang/String;

    goto :goto_0

    .line 1398
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c245d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1399
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v3, 0xf

    const/4 v12, 0x1

    .line 333
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 334
    iput-boolean v6, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->g:Z

    .line 335
    const v0, 0x7f030bb1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->setContentView(I)V

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    iput-object p0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    .line 339
    const v0, 0x7f0b2a20

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/view/View;

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 351
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->e:Ljava/lang/String;

    .line 355
    :cond_1
    const v0, 0x7f0b0e02

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CirclePageIndicator;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/widget/CirclePageIndicator;

    .line 356
    const v0, 0x7f0b30df

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/widget/Button;

    .line 357
    const v0, 0x7f0b04c3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    .line 358
    new-instance v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter;

    .line 361
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "HUAWEI C8812E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0, v12, v4}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setLayerType(ILandroid/graphics/Paint;)V

    .line 365
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:F

    div-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c:F

    .line 366
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 368
    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->d:F

    iget v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->e:F

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 369
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->j:I

    int-to-float v0, v0

    const/high16 v1, 0x448e0000    # 1136.0f

    iget v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 370
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lazai;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->n:I

    .line 371
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lazai;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->o:I

    .line 372
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lazai;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->p:I

    .line 373
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const/16 v2, 0x2d

    invoke-static {v1, v2}, Lazai;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->q:I

    .line 374
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lazai;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->r:I

    .line 375
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lazai;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->t:I

    .line 376
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const/high16 v2, 0x41680000    # 14.5f

    invoke-static {v1, v2}, Lazai;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->s:I

    .line 377
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lazai;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->u:I

    .line 378
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lazai;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->v:I

    .line 379
    const v0, 0x3f5312a6

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:F

    .line 380
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->w:I

    .line 395
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 396
    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->q:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 397
    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->p:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 398
    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->o:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 399
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/widget/Button;

    iget v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->w:I

    int-to-float v2, v2

    invoke-virtual {v1, v12, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 400
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/widget/CirclePageIndicator;

    invoke-virtual {v0}, Lcom/tencent/widget/CirclePageIndicator;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 402
    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->s:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 403
    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->s:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 404
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/widget/CirclePageIndicator;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CirclePageIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/widget/CirclePageIndicator;

    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->t:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CirclePageIndicator;->setCirclePadding(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/widget/CirclePageIndicator;

    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->r:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CirclePageIndicator;->setRadius(F)V

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lazai;->a(Landroid/content/res/Resources;)I

    move-result v1

    .line 409
    iget v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->j:I

    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->u:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->q:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->r:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->s:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->m:I

    .line 415
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->m:I

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->y:I

    .line 416
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->y:I

    int-to-float v0, v0

    const v1, 0x3fe3d70a    # 1.78f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->z:I

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/widget/CirclePageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CirclePageIndicator;->setStrokeWidth(F)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->addObserver(Lajnz;)V

    .line 420
    new-instance v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$1;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;)V

    const/16 v1, 0x8

    invoke-static {v0, v1, v4, v12}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->i()V

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lajog;

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 436
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/widget/CirclePageIndicator;

    new-instance v1, Lasza;

    invoke-direct {v1, p0}, Lasza;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CirclePageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "card_mall"

    const-string v5, "0X8004D59"

    iget-object v7, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    if-nez v7, :cond_7

    const-string v8, ""

    .line 509
    :goto_2
    const-string v9, ""

    const-string v10, ""

    iget-object v7, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v11, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    .line 506
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_4
    return v12

    .line 346
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 382
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->j:I

    int-to-float v0, v0

    const/high16 v1, 0x44480000    # 800.0f

    iget v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 383
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lazai;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->n:I

    .line 384
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lazai;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->o:I

    .line 385
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lazai;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->p:I

    .line 386
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const/16 v2, 0x28

    invoke-static {v1, v2}, Lazai;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->q:I

    .line 387
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lazai;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->r:I

    .line 388
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lazai;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->t:I

    .line 389
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const/high16 v2, 0x41840000    # 16.5f

    invoke-static {v1, v2}, Lazai;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->s:I

    .line 390
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lazai;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->u:I

    .line 391
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lazai;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->v:I

    .line 392
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->w:I

    .line 393
    const v0, 0x3f51bc25

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:F

    goto/16 :goto_1

    .line 506
    :cond_7
    iget-object v7, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    iget v7, v7, Lasxy;->a:I

    .line 509
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2
.end method

.method public doOnDestroy()V
    .locals 2

    .prologue
    .line 1875
    invoke-super {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->doOnDestroy()V

    .line 1876
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->g:Z

    .line 1877
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Lajog;

    if-eqz v0, :cond_0

    .line 1878
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Lajog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1879
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Lajog;

    .line 1881
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 2

    .prologue
    .line 588
    invoke-super {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->doOnPause()V

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lajog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 592
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 3

    .prologue
    .line 580
    invoke-super {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->doOnResume()V

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lajog;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 584
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 596
    const v0, 0x7f0c1800

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->setLeftViewName(I)V

    .line 597
    const v0, 0x7f0c245e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->setTitle(I)V

    .line 598
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 1677
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 15

    .prologue
    .line 728
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    const/4 v1, 0x2

    const-string v2, "initTemplateListData start."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 862
    :cond_1
    :goto_0
    return-void

    .line 736
    :cond_2
    const/4 v0, 0x0

    .line 737
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a()Ljava/util/ArrayList;

    move-result-object v14

    .line 739
    iget-wide v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 741
    new-instance v1, Lasyd;

    invoke-direct {v1}, Lasyd;-><init>()V

    .line 742
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lasyd;->o:J

    .line 743
    const-string v2, "http://imgcache.gtimg.cn/club/mobile/profile/template/default_v_53.jpg"

    iput-object v2, v1, Lasyd;->i:Ljava/lang/String;

    iput-object v2, v1, Lasyd;->e:Ljava/lang/String;

    iput-object v2, v1, Lasyd;->k:Ljava/lang/String;

    iput-object v2, v1, Lasyd;->g:Ljava/lang/String;

    .line 748
    const-string v2, "0"

    iput-object v2, v1, Lasyd;->c:Ljava/lang/String;

    .line 749
    const v2, 0x7f0c2434

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lasyd;->a:Ljava/lang/String;

    .line 750
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    :cond_3
    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 754
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 757
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c:Z

    if-eqz v0, :cond_9

    .line 758
    const/4 v0, 0x0

    move v12, v0

    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_8

    .line 759
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasyd;

    .line 761
    iget-wide v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:J

    iget-wide v4, v0, Lasyd;->o:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 762
    iput v12, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    .line 764
    :cond_4
    iget-wide v2, v0, Lasyd;->o:J

    sget-wide v4, Lasyd;->h:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    .line 765
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->f:Z

    .line 766
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const-string v2, "is_binding_shop"

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 767
    if-eqz v1, :cond_5

    .line 768
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 769
    if-eqz v1, :cond_5

    .line 770
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    iget-wide v2, v0, Lasyd;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    if-ne v0, v12, :cond_6

    .line 775
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Shop_Malltemplate"

    const-string v5, "0X8005B93"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    :cond_6
    :goto_2
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto :goto_1

    .line 779
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    iget-wide v2, v0, Lasyd;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 783
    :cond_8
    sget-wide v0, Lasyd;->h:J

    .line 784
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    sget-wide v4, Lasyd;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 785
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 786
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 789
    :cond_9
    const/4 v4, 0x0

    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_d

    .line 790
    const/4 v2, 0x0

    .line 791
    const/4 v0, 0x0

    move v3, v0

    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 792
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasyd;

    .line 793
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v0, Lasyd;->o:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_17

    .line 794
    const/4 v1, 0x1

    .line 795
    new-instance v2, Lasye;

    invoke-direct {v2}, Lasye;-><init>()V

    .line 796
    iput-object v0, v2, Lasye;->a:Lasyd;

    .line 797
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lasye;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 798
    const/4 v0, 0x2

    iput v0, v2, Lasye;->a:I

    .line 802
    :goto_5
    iget-object v0, v2, Lasye;->a:Lasyd;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lasyd;)V

    .line 803
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 791
    :goto_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_4

    .line 800
    :cond_a
    const/4 v0, 0x0

    iput v0, v2, Lasye;->a:I

    goto :goto_5

    .line 807
    :cond_b
    if-nez v2, :cond_16

    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 809
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    if-lez v0, :cond_c

    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    if-gt v4, v0, :cond_c

    .line 810
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    .line 812
    :cond_c
    add-int/lit8 v0, v4, -0x1

    .line 789
    :goto_7
    add-int/lit8 v4, v0, 0x1

    goto :goto_3

    :cond_d
    move-object v0, v13

    .line 817
    :cond_e
    if-eqz v14, :cond_15

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_15

    .line 818
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 819
    iget-boolean v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->e:Z

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    if-eqz v1, :cond_f

    .line 820
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 822
    :cond_f
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 825
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 826
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->d:Z

    .line 827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 828
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_15

    .line 829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 830
    const-string v2, "ProfileCard.VipProfileCardPreviewActivity"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initTemplateListData, style : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasye;

    iget-object v0, v0, Lasye;->a:Lasyd;

    iget-wide v6, v0, Lasyd;->o:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", status : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasye;

    iget v0, v0, Lasye;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", position : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 828
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 836
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 837
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    .line 838
    new-instance v3, Lasye;

    invoke-direct {v3}, Lasye;-><init>()V

    .line 839
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasyd;

    iput-object v0, v3, Lasye;->a:Lasyd;

    .line 840
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lasye;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 841
    const/4 v0, 0x2

    iput v0, v3, Lasye;->a:I

    .line 845
    :goto_a
    iget-object v0, v3, Lasye;->a:Lasyd;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lasyd;)V

    .line 846
    iget-object v0, v3, Lasye;->a:Lasyd;

    iget-wide v4, v0, Lasyd;->o:J

    sget-wide v6, Lasyd;->h:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_13

    .line 837
    :goto_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 843
    :cond_12
    const/4 v0, 0x0

    iput v0, v3, Lasye;->a:I

    goto :goto_a

    .line 849
    :cond_13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 851
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 856
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->d:Z

    .line 861
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_16
    move v0, v4

    goto/16 :goto_7

    :cond_17
    move v0, v2

    goto/16 :goto_6
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 993
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 994
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    if-eq v0, v2, :cond_0

    .line 995
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasye;

    .line 996
    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(ILasye;)V

    .line 998
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 999
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->x:I

    if-ne v1, v0, :cond_1

    .line 998
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1002
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasye;

    .line 1003
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(ILasye;)V

    goto :goto_1

    .line 1007
    :cond_2
    return-void
.end method

.method public l()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x1

    const/16 v7, 0xa0

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 1515
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->h()V

    .line 1516
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1517
    if-eqz v0, :cond_3

    .line 1518
    const-string v2, "preview"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1519
    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->B:I

    .line 1520
    const-string v2, "preview"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1522
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initStyleAndBg preview = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1526
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1527
    const-string v3, "entryId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1528
    const-string v3, "entryId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->f:I

    .line 1530
    :cond_1
    const-string v3, "item"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1531
    new-instance v3, Lasxy;

    invoke-direct {v3}, Lasxy;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    .line 1532
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    const-string v4, "id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lasxy;->a:I

    .line 1533
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    const-string v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lasxy;->a:Ljava/lang/String;

    .line 1534
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lasxy;->b:I

    .line 1535
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    const-string v4, "image_url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lasxy;->b:Ljava/lang/String;

    .line 1536
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    const-string v4, "thumb_url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lasxy;->c:Ljava/lang/String;

    .line 1537
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    const-string v4, "auth"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lasxy;->c:I

    .line 1538
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    const-string v4, "limitefree_type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lasxy;->d:I

    .line 1539
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    const-string v4, "limitefree_btime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lasxy;->e:I

    .line 1540
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    const-string v4, "limitefree_etime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lasxy;->f:I

    .line 1541
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    const-string v4, "color"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lasxy;->l:I

    .line 1542
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    const-string v4, "tag"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lasxy;->g:I

    .line 1543
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    const-string v4, "tag_btime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lasxy;->h:I

    .line 1544
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    const-string v4, "tag_etime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lasxy;->i:I

    .line 1545
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    const-string v4, "background_btime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lasxy;->j:I

    .line 1546
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    const-string v4, "background_etime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lasxy;->k:I

    .line 1547
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    iget v3, v3, Lasxy;->l:I

    iput v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->h:I

    .line 1548
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lasxy;)V

    .line 1550
    const-string v3, "style"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:J

    .line 1554
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    iget v3, v3, Lasxy;->a:I

    if-ne v3, v7, :cond_4

    .line 1555
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:J

    .line 1556
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a()[J

    move-result-object v0

    .line 1565
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a([J)V

    .line 1566
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    iget-object v0, v0, Lasxy;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Ljava/lang/String;)V

    .line 1588
    :cond_3
    :goto_0
    return-void

    .line 1558
    :cond_4
    const-string v3, "style_list"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1559
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [J

    .line 1560
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 1561
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v4

    aput-wide v4, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1560
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1567
    :catch_0
    move-exception v0

    .line 1569
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1570
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initStyleAndBg JSONException json = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1573
    :cond_5
    const-string v1, "custom_card_background"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1574
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->B:I

    .line 1575
    const-string v1, "custom_card_background"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->d:Ljava/lang/String;

    .line 1576
    new-instance v0, Lasxy;

    invoke-direct {v0}, Lasxy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    .line 1577
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    iput v7, v0, Lasxy;->a:I

    .line 1578
    iput-wide v4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:J

    .line 1581
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a()[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a([J)V

    .line 1583
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method m()V
    .locals 4

    .prologue
    .line 1722
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lbalz;

    .line 1723
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 1724
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lbalz;

    const v1, 0x7f0c246b

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 1726
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 1727
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x19

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1731
    :goto_0
    return-void

    .line 1728
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1734
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b()V

    .line 1735
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1736
    return-void
.end method

.method o()V
    .locals 2

    .prologue
    .line 1858
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1859
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1860
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1861
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1864
    :cond_0
    return-void
.end method

.method protected onBackEvent()Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1667
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "card_mall"

    const-string v5, "0X8004C28"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v7, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v11, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1670
    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    .line 1667
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    invoke-super {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 1602
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1660
    :cond_0
    :goto_0
    return-void

    .line 1605
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1609
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->B:I

    if-nez v0, :cond_3

    .line 1610
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getCurrentItem()I

    move-result v0

    .line 1611
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lasye;

    .line 1612
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "card_mall"

    const-string v5, "0X8004C27"

    iget-object v8, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c:Ljava/lang/String;

    iget-object v7, v12, Lasye;->a:Lasyd;

    iget-wide v10, v7, Lasyd;->o:J

    .line 1615
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    iget-object v7, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v11, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    .line 1612
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    iget-object v0, v12, Lasye;->a:Lasyd;

    iget-wide v0, v0, Lasyd;->o:J

    sget-wide v2, Lasyd;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1618
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Shop_Malltemplateclk"

    const-string v5, "0X8005B92"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    :cond_1
    iget-object v0, v12, Lasye;->a:Lasyd;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    invoke-virtual {p0, v0, v1, v13}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lasyd;Lasxy;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1622
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    iget v0, v0, Lasxy;->a:I

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_2

    .line 1623
    iget-object v0, v12, Lasye;->a:Lasyd;

    iget-wide v0, v0, Lasyd;->o:J

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    iget v2, v2, Lasxy;->a:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(JJ)V

    goto/16 :goto_0

    .line 1626
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    iget v0, v0, Lasxy;->a:I

    int-to-long v4, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    iget-object v6, v0, Lasxy;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lasxy;

    iget v7, v0, Lasxy;->l:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(JJLjava/lang/String;I)V

    goto/16 :goto_0

    .line 1633
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->B:I

    if-ne v0, v13, :cond_0

    .line 1634
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "card_mall"

    const-string v5, "0X8004C27"

    iget-object v8, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c:Ljava/lang/String;

    const-string v9, "-1"

    const-string v10, ""

    iget-object v7, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v11, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1637
    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    .line 1634
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1639
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1640
    const-string v1, "extra_from"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1641
    const-string v1, "extra_card_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1642
    const-string v1, "extra_card_path"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1643
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1650
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->d:Ljava/lang/String;

    const/16 v1, 0x64

    const v2, 0x3f1039b1

    invoke-static {v0, v1, v2}, Lazai;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    .line 1651
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1652
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1655
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1602
    :pswitch_data_0
    .packed-switch 0x7f0b30df
        :pswitch_0
    .end packed-switch
.end method
