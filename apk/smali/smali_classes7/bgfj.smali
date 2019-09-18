.class public Lbgfj;
.super Lbgfl;
.source "ProGuard"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lbgfl;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 367
    if-nez p0, :cond_0

    .line 388
    :goto_0
    return-object v1

    .line 372
    :cond_0
    :try_start_0
    invoke-static {p0}, Lwkq;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 373
    if-eqz v2, :cond_2

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    const-string v0, "DynamicFaceLayer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bitmap= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v1, v0

    .line 388
    goto :goto_0

    .line 380
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 381
    const-string v0, "DynamicFaceLayer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bitmap is null path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 384
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 385
    :goto_2
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1

    .line 384
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static synthetic a(Lbgfj;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbgfj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 342
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ".apng"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-object v0

    .line 345
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 346
    const-string v1, "DynamicFaceLayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDynamicStaticPicPath|path= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".bpng"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 352
    const-string v2, "DynamicFaceLayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newPath= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 356
    goto :goto_0

    .line 358
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    const-string v1, "DynamicFaceLayer"

    const-string v2, "file not exist"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic b(Lbgfj;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbgfj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    return-object v0
.end method

.method public static synthetic c(Lbgfj;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbgfj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    return-object v0
.end method

.method public static synthetic d(Lbgfj;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbgfj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    return-object v0
.end method

.method public static synthetic e(Lbgfj;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbgfj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    return-object v0
.end method

.method public static synthetic f(Lbgfj;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbgfj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "DynamicFaceLayer"

    return-object v0
.end method

.method public a(IIZ)Ljava/lang/String;
    .locals 11

    .prologue
    .line 115
    iget-object v0, p0, Lbgfj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:I

    .line 116
    iget-object v0, p0, Lbgfj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->b:I

    .line 119
    if-le p1, p2, :cond_0

    if-eqz p3, :cond_0

    move v10, p1

    move p1, p2

    move p2, v10

    .line 126
    :cond_0
    iget-object v0, p0, Lbgfj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lbgfj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->b:I

    int-to-float v1, v1

    div-float v4, v0, v1

    .line 127
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float v5, v0, v1

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v0, 0x0

    .line 132
    cmpl-float v6, v5, v4

    if-eqz v6, :cond_6

    .line 133
    cmpl-float v2, v4, v5

    if-lez v2, :cond_2

    .line 134
    iget-object v1, p0, Lbgfj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget v3, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:I

    .line 135
    iget-object v1, p0, Lbgfj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 137
    iget-object v1, p0, Lbgfj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->b:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 146
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v5, "layerParams="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",heightOffset="

    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",widthOffset="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v5, "DynamicFaceLayer"

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_1
    iget-object v0, p0, Lbgfj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iget-object v0, p0, Lbgfj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfp;

    .line 157
    new-instance v7, Latty;

    invoke-direct {v7}, Latty;-><init>()V

    .line 158
    iget-object v8, v0, Lbgfp;->b:Landroid/graphics/PointF;

    iput-object v8, v7, Latty;->a:Landroid/graphics/PointF;

    .line 159
    iget v8, v0, Lbgfp;->q:F

    iput v8, v7, Latty;->a:F

    .line 160
    iget v8, v0, Lbgfp;->r:F

    iput v8, v7, Latty;->b:F

    .line 161
    iget v8, v0, Lbgfp;->s:F

    int-to-float v9, v1

    add-float/2addr v8, v9

    iput v8, v7, Latty;->c:F

    .line 162
    iget v8, v0, Lbgfp;->t:F

    int-to-float v9, v2

    add-float/2addr v8, v9

    iput v8, v7, Latty;->d:F

    .line 163
    iget v8, v0, Lbgfp;->v:F

    iput v8, v7, Latty;->f:F

    .line 164
    iget v8, v0, Lbgfp;->u:F

    iput v8, v7, Latty;->e:F

    .line 165
    iget-object v8, v0, Lbgfp;->f:Ljava/lang/String;

    iput-object v8, v7, Latty;->a:Ljava/lang/String;

    .line 166
    iget v8, v0, Lbgfp;->h:I

    iput v8, v7, Latty;->a:I

    .line 167
    iget-object v8, v0, Lbgfp;->g:Ljava/lang/String;

    iput-object v8, v7, Latty;->b:Ljava/lang/String;

    .line 168
    iput v4, v7, Latty;->b:I

    .line 169
    iput v3, v7, Latty;->c:I

    .line 170
    iget-object v8, v0, Lbgfp;->a:Ljava/util/Map;

    iput-object v8, v7, Latty;->a:Ljava/util/Map;

    .line 172
    iget-object v0, v0, Lbgfp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Latty;->a(Ljava/util/List;)V

    .line 174
    iget-object v0, v7, Latty;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b(Z)V

    .line 175
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lbgfj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 140
    iget-object v0, p0, Lbgfj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->b:I

    .line 142
    iget-object v0, p0, Lbgfj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:I

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 178
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    const-string v0, "DynamicFaceLayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateDynamicStickers|size= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_4
    invoke-static {v5}, Lbgne;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_2
    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 337
    invoke-super {p0}, Lbgfl;->a()V

    .line 338
    iget-object v0, p0, Lbgfj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 339
    return-void
.end method

.method public a(Landroid/graphics/Canvas;F)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public a(Ljava/util/ArrayList;ZLorg/json/JSONArray;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldov/com/qq/im/capture/paster/PasterParcelData;",
            ">;Z",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .prologue
    .line 192
    const/4 v0, 0x0

    move v10, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_5

    .line 193
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldov/com/qq/im/capture/paster/PasterParcelData;

    .line 194
    iget v0, v9, Ldov/com/qq/im/capture/paster/PasterParcelData;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, v9, Ldov/com/qq/im/capture/paster/PasterParcelData;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    const/4 v1, 0x0

    .line 197
    iget-object v0, p0, Lbgfj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbgfj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 198
    :goto_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, v9, Ldov/com/qq/im/capture/paster/PasterParcelData;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lbgkx;->a(Landroid/content/Context;Ljava/lang/String;)Lbgmq;

    move-result-object v12

    .line 199
    if-eqz v0, :cond_3

    move-object v11, v12

    .line 206
    :goto_2
    iget-object v0, v9, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    .line 207
    iget-object v1, v9, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    .line 208
    iget-object v2, v9, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    .line 209
    iget-object v3, v9, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    .line 210
    if-eqz v11, :cond_1

    .line 211
    invoke-virtual {v11, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 213
    const-string v0, "DynamicFaceLayer"

    const-string v1, "Create Normal FaceItem."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v0, Lbgft;

    iget-object v1, v9, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, v9, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v9, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:F

    iget v4, v9, Ldov/com/qq/im/capture/paster/PasterParcelData;->b:F

    iget v5, v9, Ldov/com/qq/im/capture/paster/PasterParcelData;->c:F

    iget v6, v9, Ldov/com/qq/im/capture/paster/PasterParcelData;->d:F

    iget v7, v9, Ldov/com/qq/im/capture/paster/PasterParcelData;->e:F

    float-to-int v7, v7

    iget v8, v9, Ldov/com/qq/im/capture/paster/PasterParcelData;->f:F

    float-to-int v8, v8

    invoke-direct/range {v0 .. v8}, Lbgft;-><init>(FFFFFFII)V

    .line 215
    new-instance v1, Lbgfp;

    iget-object v5, v9, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Ljava/lang/String;

    iget-object v6, v9, Ldov/com/qq/im/capture/paster/PasterParcelData;->b:Ljava/lang/String;

    iget-object v7, v9, Ldov/com/qq/im/capture/paster/PasterParcelData;->c:Ljava/lang/String;

    iget v8, v9, Ldov/com/qq/im/capture/paster/PasterParcelData;->d:I

    move-object v2, p0

    move-object v3, v11

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lbgfp;-><init>(Lbgfl;Landroid/graphics/drawable/Drawable;Lbgft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    iget-object v0, v1, Lbgfp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    iget-object v2, v9, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a(Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V

    .line 217
    iget-object v0, v9, Ldov/com/qq/im/capture/paster/PasterParcelData;->e:Ljava/lang/String;

    iput-object v0, v1, Lbgfp;->g:Ljava/lang/String;

    .line 218
    iget v0, v9, Ldov/com/qq/im/capture/paster/PasterParcelData;->e:I

    iput v0, v1, Lbgfp;->g:I

    .line 219
    const/4 v0, 0x0

    iput v0, v1, Lbgfp;->e:I

    .line 221
    const/4 v0, 0x1

    iput v0, v1, Lbgfp;->f:I

    .line 222
    invoke-virtual {v12}, Lbgmq;->a()I

    move-result v0

    invoke-static {v0}, Lbgkx;->a(I)Z

    move-result v0

    iput-boolean v0, v1, Lbgfp;->b:Z

    .line 223
    invoke-virtual {v12}, Lbgmq;->a()I

    move-result v0

    invoke-static {v0}, Lbgkx;->b(I)Z

    move-result v0

    iput-boolean v0, v1, Lbgfp;->c:Z

    .line 225
    iget-boolean v0, v1, Lbgfp;->b:Z

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lbgfj;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, v9, Ldov/com/qq/im/capture/paster/PasterParcelData;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    new-instance v2, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    const-string v3, "-1"

    const-string v4, ""

    iget-object v5, v9, Ldov/com/qq/im/capture/paster/PasterParcelData;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const-string v9, ""

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v2, v1, Lbgfp;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lbgfp;->a:J

    .line 232
    :cond_0
    iget-object v0, p0, Lbgfj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbgfj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 233
    iget-object v0, p0, Lbgfj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 234
    iget-object v0, p0, Lbgfj;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_1
    :goto_3
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_0

    .line 197
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 202
    :cond_3
    if-eqz v12, :cond_6

    .line 203
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lbgfj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v12}, Lbgmq;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v11, v0

    goto/16 :goto_2

    .line 237
    :cond_4
    const/4 v0, 0x0

    iput v0, v1, Lbgfp;->h:I

    .line 238
    iget-object v0, p0, Lbgfj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    sget-object v2, Lbgfl;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Lbggn;

    move-result-object v0

    check-cast v0, Lbgfl;

    .line 239
    if-eqz v0, :cond_1

    .line 240
    iget-object v0, v0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 248
    :cond_5
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/DynamicFaceLayer$1;

    invoke-direct {v0, p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/DynamicFaceLayer$1;-><init>(Lbgfj;Ljava/util/ArrayList;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 333
    return-void

    :cond_6
    move-object v11, v1

    goto/16 :goto_2
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0xd

    .line 397
    iget-boolean v0, p0, Lbgfj;->b:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 420
    :cond_0
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Lbgfj;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgfj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lbgfj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfp;

    .line 401
    iget-object v2, v0, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v2, Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_2

    .line 402
    iget-object v0, v0, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 403
    if-eqz v0, :cond_2

    .line 405
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/image/ApngDrawable;

    if-eqz v2, :cond_2

    .line 407
    check-cast v0, Lcom/tencent/image/ApngDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/ApngDrawable;->getImage()Lcom/tencent/image/ApngImage;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_2

    .line 410
    if-eqz p1, :cond_3

    .line 411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgfj;->b:Z

    .line 412
    invoke-static {v3}, Lcom/tencent/image/ApngImage;->pauseByTag(I)V

    goto :goto_0

    .line 414
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgfj;->b:Z

    .line 415
    invoke-static {v3}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    const-string v0, "DynamicFaceLayer"

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lbgfj;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lbgfj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfp;

    .line 426
    iget-object v0, v0, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    .line 427
    instance-of v2, v0, Lbgnb;

    if-eqz v2, :cond_0

    .line 428
    check-cast v0, Lbgnb;

    .line 429
    invoke-virtual {v0}, Lbgnb;->a()V

    goto :goto_0

    .line 433
    :cond_1
    invoke-super {p0}, Lbgfl;->b()V

    .line 434
    return-void
.end method

.method protected b()Z
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lbgfj;->b()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 74
    iget-object v0, p0, Lbgfj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    iget v0, p0, Lbgfj;->a:F

    iget v1, p0, Lbgfj;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 79
    iget-object v0, p0, Lbgfj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfp;

    .line 81
    iget-object v1, v0, Lbgfp;->f:Ljava/lang/String;

    invoke-static {v1}, Lbgfj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lbgfj;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    iget v1, v0, Lbgfp;->u:F

    float-to-int v1, v1

    iget v2, v0, Lbgfp;->v:F

    float-to-int v2, v2

    invoke-virtual {v3, v7, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    :cond_2
    iget v1, v0, Lbgfp;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 87
    iget-object v1, v0, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Lbgmq;

    if-eqz v1, :cond_3

    .line 89
    :try_start_0
    iget-object v1, v0, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lbgmq;

    .line 90
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lbgfj;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v1}, Lbgmq;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v2, v1, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v2

    .line 97
    :cond_3
    :goto_2
    if-eqz v3, :cond_1

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    iget-object v1, p0, Lbgfj;->a:Lbgnf;

    invoke-virtual {v1, v0}, Lbgnf;->a(Lbgng;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    iget v1, v0, Lbgfp;->u:F

    neg-float v1, v1

    div-float/2addr v1, v8

    iget v0, v0, Lbgfp;->v:F

    neg-float v0, v0

    div-float/2addr v0, v8

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 92
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 93
    :goto_3
    const-string v3, "DynamicFaceLayer"

    const/4 v5, 0x1

    const-string v6, "saveStaticFrame fail, "

    invoke-static {v3, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 92
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method public g_()I
    .locals 1

    .prologue
    .line 59
    const v0, 0x7fffffff

    return v0
.end method
