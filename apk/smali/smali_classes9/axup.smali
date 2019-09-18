.class public Laxup;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawiw;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public final synthetic a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Laxup;->a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;

    iput-object p2, p0, Laxup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawid;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 257
    .line 258
    const-string v0, "$AVATAR$"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    invoke-static {v1, v3}, Layyn;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 261
    iget-object v0, p0, Laxup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laxup;->a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->a:Laxut;

    iget-object v2, v2, Laxut;->a:Ljava/lang/String;

    new-instance v6, Laxuq;

    invoke-direct {v6, p0, p1}, Laxuq;-><init>(Laxup;Lawid;)V

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;)Layyn;

    move-result-object v0

    .line 281
    :try_start_0
    invoke-static {v0}, Laynn;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 300
    :cond_0
    :goto_0
    return-object v0

    .line 282
    :catch_0
    move-exception v0

    move-object v0, v7

    goto :goto_0

    .line 285
    :cond_1
    const-string v0, "$SVIP$"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laxuk;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Laxup;->a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->a:Laxut;

    iget v2, v2, Laxut;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Laxup;->a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->a:Laxut;

    invoke-static {v0, v2}, Laxuk;->a(Ljava/lang/String;Laxut;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 287
    if-nez v0, :cond_2

    .line 288
    invoke-static {}, Laxuk;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Laxup;->a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->a:Laxut;

    invoke-static {v0, v2}, Laxuk;->a(Ljava/lang/String;Laxut;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 291
    :cond_2
    if-nez v0, :cond_0

    .line 292
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 296
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 297
    :catch_1
    move-exception v0

    move-object v0, v7

    goto :goto_0
.end method
