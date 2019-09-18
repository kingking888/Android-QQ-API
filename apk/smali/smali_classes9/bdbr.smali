.class public Lbdbr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static b:Z


# instance fields
.field a:F

.field a:I

.field a:Landroid/content/res/ColorStateList;

.field private a:Landroid/graphics/Paint$FontMetrics;

.field final a:Landroid/text/TextPaint;

.field public a:Ljava/lang/String;

.field private a:Ljava/lang/reflect/Method;

.field public a:Z

.field public b:I

.field public c:I

.field d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 1308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1309
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lbdbr;->a:Landroid/text/TextPaint;

    .line 1310
    iget-object v0, p0, Lbdbr;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Landroid/text/TextPaint;->density:F

    .line 1311
    const/4 v0, 0x0

    iput v0, p0, Lbdbr;->b:I

    .line 1312
    const v0, -0x777778

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lbdbr;->a:Landroid/content/res/ColorStateList;

    .line 1313
    iget-object v0, p0, Lbdbr;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lbdbr;->a:I

    .line 1314
    invoke-virtual {p0}, Lbdbr;->a()V

    .line 1315
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 1406
    iget-boolean v0, p0, Lbdbr;->a:Z

    if-eqz v0, :cond_0

    .line 1407
    const/4 v0, 0x0

    .line 1412
    :goto_0
    return v0

    .line 1409
    :cond_0
    iget v0, p0, Lbdbr;->c:I

    if-gez v0, :cond_1

    .line 1410
    iget-object v0, p0, Lbdbr;->a:Ljava/lang/String;

    iget-object v1, p0, Lbdbr;->a:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lbdbr;->c:I

    .line 1412
    :cond_1
    iget v0, p0, Lbdbr;->c:I

    goto :goto_0
.end method

.method public a()Landroid/graphics/Paint$FontMetrics;
    .locals 1

    .prologue
    .line 1434
    iget-object v0, p0, Lbdbr;->a:Landroid/graphics/Paint$FontMetrics;

    if-nez v0, :cond_0

    .line 1435
    iget-object v0, p0, Lbdbr;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lbdbr;->a:Landroid/graphics/Paint$FontMetrics;

    .line 1437
    :cond_0
    iget-object v0, p0, Lbdbr;->a:Landroid/graphics/Paint$FontMetrics;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdbr;->a:Z

    .line 1400
    const-string v0, ""

    iput-object v0, p0, Lbdbr;->a:Ljava/lang/String;

    .line 1401
    iput v1, p0, Lbdbr;->c:I

    .line 1402
    iput v1, p0, Lbdbr;->b:I

    .line 1403
    return-void
.end method

.method public a(Landroid/graphics/Canvas;[IFF)V
    .locals 2

    .prologue
    .line 1426
    if-eqz p1, :cond_0

    .line 1427
    iget-object v0, p0, Lbdbr;->a:Landroid/text/TextPaint;

    iget v1, p0, Lbdbr;->a:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1428
    iget-object v0, p0, Lbdbr;->a:Landroid/text/TextPaint;

    iput-object p2, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 1429
    iget-object v0, p0, Lbdbr;->a:Ljava/lang/String;

    iget-object v1, p0, Lbdbr;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, p3, p4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1431
    :cond_0
    return-void
.end method

.method public a(FLandroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    .line 1377
    const/4 v2, 0x0

    .line 1378
    iget v0, p0, Lbdbr;->a:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 1379
    iput p1, p0, Lbdbr;->a:F

    .line 1381
    if-nez p2, :cond_0

    .line 1382
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 1386
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1385
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1387
    iget-object v3, p0, Lbdbr;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_1

    .line 1388
    iget-object v2, p0, Lbdbr;->a:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1389
    iput v4, p0, Lbdbr;->c:I

    .line 1390
    iput v4, p0, Lbdbr;->d:I

    .line 1391
    const/4 v0, 0x0

    iput-object v0, p0, Lbdbr;->a:Landroid/graphics/Paint$FontMetrics;

    move v0, v1

    .line 1395
    :goto_1
    return v0

    .line 1384
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public a(Landroid/content/res/ColorStateList;[I)Z
    .locals 1

    .prologue
    .line 1318
    if-nez p1, :cond_0

    .line 1319
    const/4 v0, 0x0

    .line 1322
    :goto_0
    return v0

    .line 1321
    :cond_0
    iput-object p1, p0, Lbdbr;->a:Landroid/content/res/ColorStateList;

    .line 1322
    invoke-virtual {p0, p2}, Lbdbr;->a([I)Z

    move-result v0

    goto :goto_0
.end method

.method public a([I)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 1326
    .line 1327
    iget-object v0, p0, Lbdbr;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 1329
    if-nez v3, :cond_4

    .line 1330
    iget-object v0, p0, Lbdbr;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    .line 1332
    :try_start_0
    const-class v0, Lcom/tencent/theme/SkinnableColorStateList;

    const-string v1, "getColorForState"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, [I

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbdbr;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    .line 1340
    :goto_0
    :try_start_1
    iget-object v0, p0, Lbdbr;->a:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lbdbr;->a:Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v9, v1

    move v1, v0

    move v0, v9

    .line 1346
    :goto_1
    sget-boolean v3, Lbdbr;->b:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    .line 1347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get color from state list fail, state is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " but the state list is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lbdbr;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " curTs: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1348
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1350
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " colorFromReflect: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1352
    const-string v3, "SingleLineTextView"

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1358
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lavxj;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1361
    sput-boolean v2, Lbdbr;->b:Z

    .line 1364
    :cond_0
    :goto_2
    iget-object v0, p0, Lbdbr;->a:Landroid/content/res/ColorStateList;

    instance-of v0, v0, Lcom/tencent/theme/SkinnableColorStateList;

    if-eqz v0, :cond_1

    .line 1365
    iget-object v0, p0, Lbdbr;->a:Landroid/content/res/ColorStateList;

    check-cast v0, Lcom/tencent/theme/SkinnableColorStateList;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableColorStateList;->reset()V

    .line 1367
    :cond_1
    iget v0, p0, Lbdbr;->a:I

    if-eq v1, v0, :cond_2

    .line 1368
    iput v1, p0, Lbdbr;->a:I

    .line 1369
    iget-object v0, p0, Lbdbr;->a:Landroid/text/TextPaint;

    iget v1, p0, Lbdbr;->a:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1370
    iget-object v0, p0, Lbdbr;->a:Landroid/text/TextPaint;

    iput-object p1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 1373
    :goto_3
    return v2

    .line 1333
    :catch_0
    move-exception v0

    .line 1334
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    move v1, v2

    .line 1335
    goto/16 :goto_0

    .line 1341
    :catch_1
    move-exception v0

    .line 1342
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    move v1, v3

    .line 1343
    goto/16 :goto_1

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    move v1, v4

    goto/16 :goto_0

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method public b()I
    .locals 2

    .prologue
    .line 1416
    iget-boolean v0, p0, Lbdbr;->a:Z

    if-eqz v0, :cond_0

    .line 1417
    const/4 v0, 0x0

    .line 1422
    :goto_0
    return v0

    .line 1419
    :cond_0
    iget v0, p0, Lbdbr;->d:I

    if-gez v0, :cond_1

    .line 1420
    iget-object v0, p0, Lbdbr;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lbdbr;->d:I

    .line 1422
    :cond_1
    iget v0, p0, Lbdbr;->d:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1442
    iget-object v0, p0, Lbdbr;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbdbr;->a:Ljava/lang/String;

    goto :goto_0
.end method
