.class public Lbfln;
.super Lbfif;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private a:Lbflp;

.field public a:Lbglc;

.field private final a:Ljava/lang/String;

.field private b:F

.field private b:Ljava/lang/String;

.field private c:F

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbfln;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lbglc;Ljava/lang/String;Ljava/lang/String;FFF)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbfif;-><init>(Ljava/lang/Object;)V

    .line 58
    iput v3, p0, Lbfln;->d:I

    .line 70
    iput-object p2, p0, Lbfln;->a:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lbfln;->b:Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lbfln;->a:Lbglc;

    .line 73
    iput p4, p0, Lbfln;->a:F

    .line 74
    iput p5, p0, Lbfln;->b:F

    .line 75
    iput p6, p0, Lbfln;->c:F

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "QComboNPaster"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method public static synthetic a(Lbfln;)F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lbfln;->a:F

    return v0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableListener;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 279
    new-array v4, v7, [I

    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, v4, v0

    .line 280
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 281
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v2, "-Dynamic-"

    const-string v5, "-Dynamic-"

    move-object v1, p0

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lazpp;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[ILjava/lang/String;Landroid/os/Bundle;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    .line 285
    if-eq v1, v7, :cond_3

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    const-string v2, "QComboNPaster"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "urlDrawable is not  SUCCESSED :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 290
    if-ne v1, v8, :cond_2

    .line 291
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 295
    :goto_0
    sget-object v1, Lbfln;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_1
    :goto_1
    return-object v3

    .line 293
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 297
    goto :goto_1
.end method

.method static synthetic a(Lbfln;)Lbflp;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbfln;->a:Lbflp;

    return-object v0
.end method

.method public static synthetic a(Lbfln;)Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbfln;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    return-object v0
.end method

.method public static synthetic a(Lbfln;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbfln;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lbglc;IIFFFLcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;Lbfjd;I)V
    .locals 0

    .prologue
    .line 52
    invoke-static/range {p0 .. p11}, Lbfln;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lbglc;IIFFFLcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;Lbfjd;I)V

    return-void
.end method

.method public static a(Lbglc;Ljava/lang/String;IIFFFLcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;Lbfjd;)V
    .locals 12

    .prologue
    .line 180
    if-nez p8, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "applyNormalPaster listener is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    invoke-virtual {p0, p1}, Lbglc;->a(Ljava/lang/String;)I

    move-result v11

    .line 185
    invoke-virtual {p0, p1}, Lbglc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    :try_start_0
    iget-object v0, p0, Lbglc;->g:Ljava/lang/String;

    invoke-static {v0}, Lwla;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 192
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    const-string v0, "QComboNPaster"

    const/4 v1, 0x2

    const-string v2, "applyNormalPaster uriString error!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_1
    :goto_1
    return-void

    .line 198
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 200
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 202
    new-instance v0, Lbflo;

    move-object v3, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Lbflo;-><init>(Ljava/lang/String;Ljava/lang/String;Lbglc;IIFFFLcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;Lbfjd;I)V

    .line 230
    const/4 v3, 0x1

    if-eq v11, v3, :cond_3

    .line 234
    :try_start_1
    invoke-static {v2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 235
    invoke-static/range {v0 .. v11}, Lbfln;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lbglc;IIFFFLcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;Lbfjd;I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 236
    :catch_0
    move-exception v0

    .line 238
    const-string v1, "QComboNPaster"

    const-string v2, "createFromPath error"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 241
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    :try_start_2
    invoke-static {v3}, Lcom/tencent/image/ApngDrawable;->isApngFile(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 245
    const-string v3, "QComboNPaster"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyNormalPaster isApngFile not valid path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 249
    :catch_1
    move-exception v3

    .line 250
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 253
    :cond_4
    invoke-static {v2, v0}, Lbfln;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 254
    invoke-static/range {v0 .. v11}, Lbfln;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lbglc;IIFFFLcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;Lbfjd;I)V

    goto/16 :goto_1

    .line 190
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method public static synthetic b(Lbfln;)F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lbfln;->b:F

    return v0
.end method

.method static synthetic b(Lbfln;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbfln;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lbglc;IIFFFLcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;Lbfjd;I)V
    .locals 8

    .prologue
    .line 261
    if-eqz p0, :cond_1

    .line 262
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 263
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 264
    int-to-float v2, p4

    mul-float v2, v2, p8

    int-to-float v3, v1

    div-float v5, v2, v3

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    const-string v2, "QComboNPaster"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyNormalPaster w="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " scale="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " px="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " py="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_0
    new-instance v2, Lbggw;

    iget-object v1, p3, Lbglc;->b:Ljava/lang/String;

    move/from16 v0, p11

    invoke-direct {v2, v1, p1, p0, v0}, Lbggw;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 272
    int-to-float v1, p4

    mul-float v3, v1, p6

    int-to-float v1, p5

    mul-float v4, v1, p7

    move-object/from16 v1, p10

    move-object v6, p2

    move-object/from16 v7, p9

    invoke-interface/range {v1 .. v7}, Lbfjd;->a(Lbggw;FFFLjava/lang/String;Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V

    .line 276
    :goto_0
    return-void

    .line 274
    :cond_1
    const-string v1, "QComboNPaster"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not create drawable from name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic c(Lbfln;)F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lbfln;->c:F

    return v0
.end method


# virtual methods
.method public declared-synchronized a()F
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 108
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lbfln;->a:Lbglc;

    iget-object v2, v2, Lbglc;->g:Ljava/lang/String;

    invoke-static {v2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    invoke-virtual {p0}, Lbfln;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :goto_0
    monitor-exit p0

    return v0

    .line 112
    :cond_0
    :try_start_1
    iget-object v2, p0, Lbfln;->a:Lbglc;

    iget v2, v2, Lbglc;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbfln;->a:Lbglc;

    iget v2, v2, Lbglc;->c:I

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_2

    :cond_1
    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, p0, Lbfln;->a:Lbglc;

    iget v1, v1, Lbglc;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lbfln;->a:Lbglc;

    iget v1, v1, Lbglc;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()I
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfln;->a:Lbglc;

    iget-object v0, v0, Lbglc;->g:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    const/4 v0, 0x3

    iput v0, p0, Lbfln;->d:I

    .line 103
    :cond_0
    :goto_0
    iget v0, p0, Lbfln;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 99
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbfln;->a:Lbglc;

    iget-boolean v0, v0, Lbglc;->b:Z

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iput v0, p0, Lbfln;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/app/Activity;I)I
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lbfln;->a:Lbglc;

    iget-object v0, v0, Lbglc;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfln;->a:Lbglc;

    iget-object v0, v0, Lbglc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    iget-object v0, p0, Lbfln;->a:Lbglc;

    iget-object v1, p0, Lbfln;->a:Lbglc;

    invoke-virtual {v1}, Lbglc;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbglc;->a(Ljava/util/List;)V

    .line 124
    :cond_1
    new-instance v0, Ldov/com/qq/im/capture/paster/CaptureComboNormalPaster$1;

    invoke-direct {v0, p0, p2}, Ldov/com/qq/im/capture/paster/CaptureComboNormalPaster$1;-><init>(Lbfln;I)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    const-string v0, "QComboNPaster"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apply id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfln;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfln;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 5

    .prologue
    .line 142
    iget-object v0, p0, Lbfln;->a:Lbglc;

    iget-object v0, v0, Lbglc;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfln;->a:Lbglc;

    iget-object v0, v0, Lbglc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    iget-object v0, p0, Lbfln;->a:Lbglc;

    iget-object v1, p0, Lbfln;->a:Lbglc;

    invoke-virtual {v1}, Lbglc;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbglc;->a(Ljava/util/List;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lbfln;->a:Lbglc;

    iget-object v1, p0, Lbfln;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbglc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    const-string v1, "QComboNPaster"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unApply id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbfln;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbfln;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 164
    :cond_3
    :goto_0
    return-void

    .line 154
    :cond_4
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 156
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {}, Lbfpr;->a()Lbfpr;

    move-result-object v1

    invoke-virtual {v1, p2}, Lbfpr;->a(I)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbfjd;

    move-result-object v1

    iget-object v2, p0, Lbfln;->a:Lbglc;

    iget-object v2, v2, Lbglc;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lbfjd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized b()I
    .locals 4

    .prologue
    .line 83
    monitor-enter p0

    const/16 v0, 0x27

    :try_start_0
    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lbggz;

    .line 84
    iget-object v1, p0, Lbfln;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbggz;->a(Ljava/lang/String;Z)Z

    .line 85
    invoke-virtual {p0}, Lbfln;->a()V

    .line 86
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v1, Lbflp;

    invoke-direct {v1, p0}, Lbflp;-><init>(Lbfln;)V

    iput-object v1, p0, Lbfln;->a:Lbflp;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 87
    const/4 v0, 0x1

    iput v0, p0, Lbfln;->d:I

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "QComboNPaster"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create mState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbfln;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfln;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_0
    iget v0, p0, Lbfln;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lbfln;->a:Lbglc;

    iget-object v1, p0, Lbfln;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbglc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValidate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 306
    iget v1, p0, Lbfln;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NP@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbfln;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
