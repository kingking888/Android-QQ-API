.class public abstract Layyn;
.super Layxi;
.source "ProGuard"

# interfaces
.implements Layyb;


# instance fields
.field a:Landroid/graphics/Paint;

.field a:Landroid/graphics/RectF;

.field a:Layyo;

.field a:Lcom/tencent/mobileqq/util/FaceInfo;

.field b:Z

.field c:Z


# direct methods
.method protected constructor <init>(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;Z)V
    .locals 14

    .prologue
    .line 242
    move-object/from16 v0, p9

    move-object/from16 v1, p10

    invoke-direct {p0, v0, v1}, Layxi;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Layyn;->a:Landroid/graphics/RectF;

    .line 52
    const/4 v2, 0x1

    iput-boolean v2, p0, Layyn;->c:Z

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 246
    invoke-virtual {p0, p1}, Layyn;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 247
    move-object/from16 v0, p11

    iput-object v0, p0, Layyn;->a:Layyo;

    .line 250
    const/16 v2, 0x65

    move/from16 v0, p2

    if-eq v0, v2, :cond_0

    const/16 v2, 0x3e9

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    .line 251
    :cond_0
    const/16 p6, 0x3

    .line 254
    :cond_1
    move/from16 v0, p6

    int-to-byte v2, v0

    invoke-static {v2}, Layyx;->a(B)B

    move-result v7

    .line 256
    new-instance v2, Lcom/tencent/mobileqq/util/FaceInfo;

    const/4 v5, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p3

    move/from16 v10, p12

    move/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mobileqq/util/FaceInfo;-><init>(ILjava/lang/String;ZBIZIZI)V

    iput-object v2, p0, Layyn;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    .line 257
    const/4 v2, 0x4

    move/from16 v0, p2

    if-ne v0, v2, :cond_2

    invoke-static/range {p4 .. p4}, Laynn;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 258
    iget-object v2, p0, Layyn;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    const/16 v3, 0x71

    iput v3, v2, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    .line 261
    :cond_2
    instance-of v2, p0, Lazaa;

    if-eqz v2, :cond_5

    .line 262
    invoke-virtual {p0}, Layyn;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 267
    :goto_0
    if-eqz v2, :cond_6

    .line 268
    const/4 v3, 0x1

    iput v3, p0, Layyn;->a:I

    .line 269
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Layyn;->a:Landroid/graphics/drawable/Drawable;

    .line 270
    iget-object v2, p0, Layyn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Layyn;->isVisible()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 271
    iget-object v2, p0, Layyn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Layyn;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 276
    :goto_1
    iget-object v2, p0, Layyn;->a:Layyo;

    if-eqz v2, :cond_3

    .line 277
    iget-object v2, p0, Layyn;->a:Layyo;

    const/4 v3, -0x1

    iget v4, p0, Layyn;->a:I

    invoke-interface {v2, v3, v4}, Layyo;->onLoadingStateChanged(II)V

    .line 280
    :cond_3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Layyn;->a:Landroid/graphics/Paint;

    .line 281
    iget-object v2, p0, Layyn;->a:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 283
    iget-object v2, p0, Layyn;->a:Landroid/graphics/Paint;

    sget v3, Lcom/tencent/mobileqq/theme/ThemeUtil;->NIGHTMODE_MASKCOLOR:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 287
    const-string v4, "Q.qqhead.FaceDrawable"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "time cost FaceDrawable:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v2, v12

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_4
    return-void

    .line 264
    :cond_5
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Layyn;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 273
    :cond_6
    const/4 v2, 0x0

    iput v2, p0, Layyn;->a:I

    .line 274
    invoke-virtual {p0}, Layyn;->a()Z

    goto :goto_1
.end method

.method private static a(I)B
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x3

    .line 107
    const/16 v1, 0x73

    if-ne p0, v1, :cond_0

    .line 108
    const/4 v0, 0x4

    .line 110
    :cond_0
    return v0
.end method

.method public static a(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 382
    .line 383
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 384
    invoke-static {}, Lazdz;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 398
    :goto_0
    return-object v0

    .line 385
    :cond_0
    const/16 v0, 0x71

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_2

    .line 388
    :cond_1
    invoke-static {}, Lazdz;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 389
    :cond_2
    const/16 v0, 0x73

    if-ne p0, v0, :cond_3

    .line 390
    invoke-static {v1}, Lazdz;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 392
    :cond_3
    if-ne p1, v1, :cond_4

    .line 393
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#ebe9e9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    .line 395
    :cond_4
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;)Layyn;
    .locals 6

    .prologue
    .line 128
    invoke-static {p1, p2}, Layyn;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move v3, p2

    move-object v5, v4

    .line 129
    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;
    .locals 6

    .prologue
    .line 121
    invoke-static {p1}, Layyn;->a(I)B

    move-result v3

    .line 122
    invoke-static {p1, v3}, Layyn;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, v4

    .line 123
    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;I)Layyn;
    .locals 7

    .prologue
    .line 115
    invoke-static {p1}, Layyn;->a(I)B

    move-result v3

    .line 116
    invoke-static {p1, v3}, Layyn;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, v4

    move v6, p3

    .line 117
    invoke-static/range {v0 .. v6}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Layyn;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;
    .locals 7

    .prologue
    .line 73
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;)Layyn;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Layyn;
    .locals 7

    .prologue
    .line 68
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;)Layyn;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;)Layyn;
    .locals 8

    .prologue
    .line 78
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;Z)Layyn;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;Z)Layyn;
    .locals 13

    .prologue
    .line 83
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_3

    .line 84
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-string v0, "Q.qqhead.FaceDrawable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFaceDrawable fail, uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",appIntf="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 98
    :cond_2
    :goto_0
    return-object v0

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    instance-of v1, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_4

    .line 92
    new-instance v0, Layyp;

    const/16 v3, 0xc8

    const/4 v5, 0x0

    const/16 v7, 0x64

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-direct/range {v0 .. v12}, Layyp;-><init>(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;Z)V

    goto :goto_0

    .line 94
    :cond_4
    instance-of v1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v1, :cond_2

    .line 95
    new-instance v0, Lazaa;

    const/16 v3, 0xc8

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v0 .. v11}, Lazaa;-><init>(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILayyo;)Layyn;
    .locals 6

    .prologue
    .line 217
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILayyo;Z)Layyn;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILayyo;Z)Layyn;
    .locals 14

    .prologue
    .line 221
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p0, :cond_3

    .line 222
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    const-string v1, "Q.qqhead.FaceDrawable"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFaceDrawable fail, uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", idType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",appIntf="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",shape="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_1
    const/4 v1, 0x0

    .line 237
    :cond_2
    :goto_0
    return-object v1

    .line 228
    :cond_3
    const/16 v1, 0x20

    move/from16 v0, p3

    invoke-static {v1, v0}, Layyn;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 229
    const/4 v1, 0x0

    .line 230
    instance-of v2, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_4

    .line 231
    new-instance v1, Layyp;

    const/16 v3, 0x20

    const/4 v6, 0x1

    const/16 v8, 0x64

    const/4 v9, 0x1

    move-object v2, p0

    move v4, p1

    move-object/from16 v5, p2

    move/from16 v7, p3

    move-object v11, v10

    move-object/from16 v12, p4

    move/from16 v13, p5

    invoke-direct/range {v1 .. v13}, Layyp;-><init>(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;Z)V

    goto :goto_0

    .line 233
    :cond_4
    instance-of v2, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v2, :cond_2

    .line 234
    new-instance v2, Lazaa;

    const/16 v4, 0x20

    const/4 v7, 0x1

    const/4 v9, 0x1

    move-object v3, p0

    move v5, p1

    move-object/from16 v6, p2

    move/from16 v8, p3

    move-object v11, v10

    move-object/from16 v12, p4

    move/from16 v13, p5

    invoke-direct/range {v2 .. v13}, Lazaa;-><init>(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;Z)V

    move-object v1, v2

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;IZ)Layyn;
    .locals 14

    .prologue
    .line 198
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p0, :cond_3

    .line 199
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    const-string v1, "Q.qqhead.FaceDrawable"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFaceDrawable fail, uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", idType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",appIntf="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",shape="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_1
    const/4 v1, 0x0

    .line 214
    :cond_2
    :goto_0
    return-object v1

    .line 205
    :cond_3
    const/16 v1, 0x20

    move/from16 v0, p3

    invoke-static {v1, v0}, Layyn;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 206
    const/4 v1, 0x0

    .line 207
    instance-of v2, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_4

    .line 208
    new-instance v1, Layyp;

    const/16 v3, 0x20

    const/4 v6, 0x1

    const/16 v8, 0x64

    const/4 v9, 0x1

    const/4 v12, 0x0

    move-object v2, p0

    move v4, p1

    move-object/from16 v5, p2

    move/from16 v7, p3

    move-object v11, v10

    move/from16 v13, p4

    invoke-direct/range {v1 .. v13}, Layyp;-><init>(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;Z)V

    goto :goto_0

    .line 210
    :cond_4
    instance-of v2, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v2, :cond_2

    .line 211
    new-instance v2, Lazaa;

    const/16 v4, 0x20

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v12, 0x0

    move-object v3, p0

    move v5, p1

    move-object/from16 v6, p2

    move/from16 v8, p3

    move-object v11, v10

    move/from16 v13, p4

    invoke-direct/range {v2 .. v13}, Lazaa;-><init>(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;Z)V

    move-object v1, v2

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Z)Layyn;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ZZ)Layyn;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ZZ)Layyn;
    .locals 13

    .prologue
    .line 168
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_3

    .line 169
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    const-string v0, "Q.qqhead.FaceDrawable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFaceDrawable fail, uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", idType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",appIntf="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_1
    const/4 v0, 0x0

    .line 184
    :cond_2
    :goto_0
    return-object v0

    .line 175
    :cond_3
    const/16 v0, 0x20

    const/4 v1, 0x3

    invoke-static {v0, v1}, Layyn;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 176
    const/4 v0, 0x0

    .line 177
    instance-of v1, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_4

    .line 178
    new-instance v0, Layyp;

    const/16 v2, 0x20

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/16 v7, 0x64

    const/4 v11, 0x0

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move/from16 v8, p3

    move-object v10, v9

    move/from16 v12, p4

    invoke-direct/range {v0 .. v12}, Layyp;-><init>(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;Z)V

    goto :goto_0

    .line 180
    :cond_4
    instance-of v1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v1, :cond_2

    .line 181
    new-instance v1, Lazaa;

    const/16 v3, 0x20

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v11, 0x0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move/from16 v8, p3

    move-object v10, v9

    move/from16 v12, p4

    invoke-direct/range {v1 .. v12}, Lazaa;-><init>(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;Z)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 142
    invoke-static {v1, p2}, Layyn;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v5, v4

    .line 143
    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://q.qlogo.cn/qqapp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/100"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;I)Layyn;
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;IZ)Layyn;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;
    .locals 6

    .prologue
    const/16 v1, 0xb

    .line 154
    invoke-static {v1, p2}, Layyn;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v5, v4

    .line 155
    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(Z)Landroid/graphics/Bitmap;
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 298
    iget-boolean v0, p0, Layyn;->b:Z

    if-nez v0, :cond_0

    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Layyn;->b:Z

    .line 300
    iput-object v1, p0, Layyn;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    .line 301
    iput-object v1, p0, Layyn;->c:Landroid/graphics/drawable/Drawable;

    .line 302
    iput-object v1, p0, Layyn;->a:Landroid/graphics/drawable/Drawable;

    .line 303
    iput-object v1, p0, Layyn;->b:Landroid/graphics/drawable/Drawable;

    .line 304
    invoke-virtual {p0, v1}, Layyn;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 305
    iput-object v1, p0, Layyn;->a:Layyo;

    .line 307
    :cond_0
    invoke-super {p0}, Layxi;->a()V

    .line 308
    return-void
.end method

.method protected abstract a(Lcom/tencent/common/app/AppInterface;)V
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/util/FaceInfo;)V
    .locals 1

    .prologue
    .line 374
    iget-boolean v0, p0, Layyn;->b:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Layyn;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layyn;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/util/FaceInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    invoke-virtual {p0}, Layyn;->b()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/util/FaceInfo;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const-string v0, "Q.qqhead.FaceDrawable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDecodeTaskCompleted.faceInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", avatrar="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_0
    iget-boolean v0, p0, Layyn;->b:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Layyn;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Layyn;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/util/FaceInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 366
    :cond_1
    :goto_0
    return-void

    .line 320
    :cond_2
    const/4 v2, 0x0

    .line 321
    const/4 v0, 0x0

    .line 322
    if-eqz p2, :cond_3

    .line 323
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 326
    :cond_3
    if-eqz v2, :cond_8

    .line 327
    iput-object v2, p0, Layyn;->a:Landroid/graphics/drawable/Drawable;

    move v0, v1

    .line 332
    :cond_4
    :goto_1
    if-eqz v0, :cond_1

    .line 337
    iget v0, p0, Layyn;->a:I

    .line 338
    iget-object v2, p0, Layyn;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    .line 339
    iput v1, p0, Layyn;->a:I

    .line 340
    iget v2, p0, Layyn;->b:I

    if-eq v2, v5, :cond_5

    .line 341
    iget-object v2, p0, Layyn;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Layyn;->b:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 343
    :cond_5
    iget-object v2, p0, Layyn;->a:Landroid/graphics/ColorFilter;

    if-eqz v2, :cond_6

    .line 344
    iget-object v2, p0, Layyn;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Layyn;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 346
    :cond_6
    iget-object v2, p0, Layyn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Layyn;->isVisible()Z

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 347
    iget-object v1, p0, Layyn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Layyn;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 361
    :cond_7
    :goto_2
    invoke-virtual {p0}, Layyn;->invalidateSelf()V

    .line 363
    iget v1, p0, Layyn;->a:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Layyn;->a:Layyo;

    if-eqz v1, :cond_1

    .line 364
    iget-object v1, p0, Layyn;->a:Layyo;

    iget v2, p0, Layyn;->a:I

    invoke-interface {v1, v0, v2}, Layyo;->onLoadingStateChanged(II)V

    goto :goto_0

    .line 329
    :cond_8
    iget-object v2, p0, Layyn;->a:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    iget v2, p0, Layyn;->a:I

    if-eq v2, v4, :cond_4

    move v0, v1

    .line 330
    goto :goto_1

    .line 349
    :cond_9
    iput v4, p0, Layyn;->a:I

    .line 350
    iget-object v2, p0, Layyn;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    .line 351
    iget v2, p0, Layyn;->b:I

    if-eq v2, v5, :cond_a

    .line 352
    iget-object v2, p0, Layyn;->c:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Layyn;->b:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 354
    :cond_a
    iget-object v2, p0, Layyn;->a:Landroid/graphics/ColorFilter;

    if-eqz v2, :cond_b

    .line 355
    iget-object v2, p0, Layyn;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Layyn;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 357
    :cond_b
    iget-object v2, p0, Layyn;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Layyn;->isVisible()Z

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 358
    iget-object v1, p0, Layyn;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Layyn;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 410
    iput-boolean p1, p0, Layyn;->c:Z

    .line 411
    return-void
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()Landroid/graphics/Bitmap;
.end method

.method protected abstract b()V
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    .line 415
    iget-boolean v0, p0, Layyn;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lbdcq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Layyn;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Layyn;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 417
    iget-object v0, p0, Layyn;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layyn;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 418
    invoke-super {p0, p1}, Layxi;->draw(Landroid/graphics/Canvas;)V

    .line 419
    iget-object v0, p0, Layyn;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Layyn;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 427
    :goto_0
    return-void

    .line 421
    :cond_0
    invoke-super {p0, p1}, Layxi;->draw(Landroid/graphics/Canvas;)V

    .line 422
    iget-object v0, p0, Layyn;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Layyn;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Layyn;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Layyn;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 425
    :cond_1
    invoke-super {p0, p1}, Layxi;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method
