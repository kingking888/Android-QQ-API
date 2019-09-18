.class public Lbggb;
.super Lbggn;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static a:I

.field public static final a:Ljava/lang/String;

.field public static final b:I

.field private static b:Ljava/lang/String;

.field public static final c:I

.field public static d:I

.field public static e:I

.field public static volatile f:I


# instance fields
.field public a:Landroid/graphics/Paint;

.field a:Landroid/graphics/PointF;

.field a:Lbfnr;

.field public a:Lbggc;

.field public a:Lbgge;

.field public a:Lbgnf;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbgge;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Paint;

.field b:Lbgge;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    const-class v0, Lbggb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbggb;->a:Ljava/lang/String;

    .line 68
    sget-object v0, Lbgtx;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sput v0, Lbggb;->b:I

    .line 69
    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbggb;->c:I

    .line 80
    const/16 v0, 0x10e

    sput v0, Lbggb;->e:I

    .line 83
    const/4 v0, 0x5

    sput v0, Lbggb;->f:I

    .line 111
    const-string v0, "TextLayer"

    sput-object v0, Lbggb;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lbggn;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V

    .line 90
    sget v0, Lbggb;->c:I

    iput v0, p0, Lbggb;->j:I

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    .line 107
    new-instance v0, Lbfnr;

    invoke-direct {v0}, Lbfnr;-><init>()V

    iput-object v0, p0, Lbggb;->a:Lbfnr;

    .line 333
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lbggb;->a:Landroid/graphics/PointF;

    .line 115
    invoke-direct {p0}, Lbggb;->o()V

    .line 116
    return-void
.end method

.method static synthetic a(Lbggb;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lbggb;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic a(Lbggb;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lbggb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lbgge;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move-object v0, v1

    .line 1049
    :cond_1
    :goto_0
    return-object v0

    .line 1032
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lbggb;->c()I

    move-result v0

    invoke-virtual {p0}, Lbggb;->d()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1033
    :try_start_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1034
    iget-object v3, p0, Lbggb;->a:Lbgnf;

    invoke-virtual {v3, p2}, Lbgnf;->a(Lbgng;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1035
    iget-object v3, p2, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v3, v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(Landroid/graphics/Canvas;)V

    .line 1036
    const-string v0, "tracking_text.png"

    invoke-static {p1, v0}, Lbggb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1037
    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p0, v2, v3, v4, v0}, Lbggb;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v3

    .line 1038
    sget-object v4, Lbggb;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create Text bitmap, width:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p2, Lbgge;->u:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",height:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p2, Lbgge;->u:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", stickerPath="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1039
    if-nez v3, :cond_4

    .line 1045
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1046
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move-object v0, v1

    .line 1040
    goto :goto_0

    .line 1045
    :cond_4
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1046
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 1042
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 1043
    :goto_1
    :try_start_3
    sget-object v3, Lbggb;->a:Ljava/lang/String;

    const-string v4, "create Text bitmap failed: %s"

    invoke-static {v3, v4, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1045
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1046
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 1045
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1046
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    throw v0

    .line 1045
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1042
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1103
    if-nez p0, :cond_0

    .line 1104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "folderPath should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1106
    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1109
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lbggb;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Lbggn;->k()V

    return-void
.end method

.method static synthetic a(Lbggb;Z)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1}, Lbggn;->d(Z)V

    return-void
.end method

.method private a(Lbgge;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 444
    iget-object v0, p0, Lbggb;->a:Lbgnf;

    sget v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1, v7}, Lbgnf;->a(Lbgng;FZ)Z

    move-result v1

    .line 445
    iget-object v0, p0, Lbggb;->a:Lbgnf;

    sget v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, p1, v2, v3}, Lbgnf;->a(Lbgng;FZ)Z

    move-result v2

    .line 448
    iget-object v0, p0, Lbggb;->a:Lbgnf;

    sget v4, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->d:I

    int-to-float v4, v4

    invoke-virtual {v0, p1, v4, v3}, Lbgnf;->b(Lbgng;FZ)Z

    move-result v4

    .line 449
    iget-object v0, p0, Lbggb;->a:Lbggc;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lbggb;->a:Lbggc;

    iget-boolean v5, p1, Lbgge;->l:Z

    invoke-interface/range {v0 .. v5}, Lbggc;->a(ZZZZZ)V

    .line 452
    :cond_0
    if-eqz p1, :cond_1

    .line 453
    iget-boolean v0, p1, Lbgge;->k:Z

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Lbggb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget-boolean v1, p1, Lbgge;->l:Z

    iget v2, p1, Lbgge;->r:F

    iget v3, p1, Lbgge;->s:F

    iget v4, p1, Lbgge;->t:F

    iget-object v5, p1, Lbgge;->b:Landroid/graphics/PointF;

    iget-boolean v6, p1, Lbgge;->m:Z

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v7}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(ZFFFLandroid/graphics/PointF;ZI)V

    .line 459
    :cond_1
    :goto_0
    return-void

    .line 456
    :cond_2
    iget-object v0, p0, Lbggb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget-boolean v1, p1, Lbgge;->l:Z

    iget v2, p1, Lbgge;->r:F

    iget v3, p1, Lbgge;->s:F

    iget v4, p1, Lbgge;->t:F

    iget-object v5, p1, Lbgge;->b:Landroid/graphics/PointF;

    iget-boolean v6, p1, Lbgge;->m:Z

    invoke-virtual/range {v0 .. v7}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(ZFFFLandroid/graphics/PointF;ZI)V

    goto :goto_0
.end method

.method static synthetic b(Lbggb;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lbggb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    return-object v0
.end method

.method static synthetic b(Lbggb;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Lbggn;->k()V

    return-void
.end method

.method public static declared-synchronized c(Z)V
    .locals 3

    .prologue
    .line 1009
    const-class v1, Lbggb;

    monitor-enter v1

    if-eqz p0, :cond_0

    .line 1010
    :try_start_0
    sget v0, Lbggb;->f:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lbggb;->f:I

    .line 1014
    :goto_0
    sget v0, Lbggb;->f:I

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lbggb;->f:I

    .line 1015
    sget v0, Lbggb;->f:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lbggb;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1016
    monitor-exit v1

    return-void

    .line 1012
    :cond_0
    :try_start_1
    sget v0, Lbggb;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbggb;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1009
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e()Z
    .locals 5

    .prologue
    .line 994
    const/4 v0, 0x0

    .line 995
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 996
    const-string v2, "vivo-vivo X6Plus D"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "motorola-Nexus 6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 998
    :cond_0
    const/4 v0, 0x1

    .line 1000
    :cond_1
    sget-object v2, Lbggb;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isRubbish:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " brand:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    return v0
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 147
    const/high16 v0, 0x42480000    # 50.0f

    iget-object v1, p0, Lbggb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbggb;->k:I

    .line 148
    iget-object v0, p0, Lbggb;->a:Landroid/content/Context;

    invoke-static {v0}, Lbgnd;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lbggb;->i:I

    .line 150
    iput v2, p0, Lbggb;->h:I

    .line 151
    iput v2, p0, Lbggb;->g:I

    .line 153
    new-instance v0, Lbgnf;

    invoke-direct {v0}, Lbgnf;-><init>()V

    iput-object v0, p0, Lbggb;->a:Lbgnf;

    .line 154
    iget-object v0, p0, Lbggb;->a:Lbgnf;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Lbgnf;->a(F)V

    .line 155
    iget-object v0, p0, Lbggb;->a:Lbgnf;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lbgnf;->b(F)V

    .line 156
    iget-object v0, p0, Lbggb;->a:Lbgnf;

    invoke-virtual {v0, v2}, Lbgnf;->a(Z)V

    .line 158
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbggb;->a:Landroid/graphics/Paint;

    .line 159
    iget-object v0, p0, Lbggb;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160
    iget-object v0, p0, Lbggb;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    iget-object v0, p0, Lbggb;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    iget-object v0, p0, Lbggb;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 164
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbggb;->b:Landroid/graphics/Paint;

    .line 165
    iget-object v0, p0, Lbggb;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 167
    iget-object v0, p0, Lbggb;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lbggb;->d:I

    .line 169
    sget v0, Lbggb;->e:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbggb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const/16 v0, 0x21c

    sput v0, Lbggb;->e:I

    .line 172
    :cond_0
    return-void
.end method

.method private p()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 462
    iget-object v0, p0, Lbggb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v3, v2

    move v4, v2

    move v6, v1

    invoke-virtual/range {v0 .. v7}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(ZFFFLandroid/graphics/PointF;ZI)V

    .line 463
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 932
    invoke-super {p0}, Lbggn;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 933
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 934
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 935
    new-instance v4, Ldov/com/qq/im/capture/text/TextParcelData;

    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgge;

    invoke-direct {v4, v0}, Ldov/com/qq/im/capture/text/TextParcelData;-><init>(Lbgge;)V

    .line 936
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 938
    :cond_0
    const-string v0, "TextParcelDataList"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 939
    return-object v2
.end method

.method public a()Lbgge;
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lbggb;->f:I

    if-le v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lbggb;->a:Lbgge;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lbggb;->a:Lbgge;

    .line 220
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ldov/com/qq/im/capture/text/DynamicTextItem;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lbggb;->a:Lbgge;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lbggb;->a:Lbgge;

    iget-object v0, v0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    .line 330
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Ldov/com/qq/im/capture/text/DynamicTextItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 884
    invoke-virtual {p0, v0, v0, p1}, Lbggb;->a(Lbggd;Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;I)Ldov/com/qq/im/capture/text/DynamicTextItem;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbggd;Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;I)Ldov/com/qq/im/capture/text/DynamicTextItem;
    .locals 6

    .prologue
    .line 888
    const/4 v0, 0x0

    .line 889
    iget-object v1, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v2, Lbggb;->f:I

    if-ge v1, v2, :cond_1

    .line 891
    if-eqz p1, :cond_2

    .line 892
    new-instance v0, Lbgge;

    invoke-direct {v0, p0, p1}, Lbgge;-><init>(Lbggb;Lbggd;)V

    .line 896
    :goto_0
    iput p3, v0, Lbgge;->a:I

    .line 897
    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-direct {v1, p2}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;-><init>(Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V

    iput-object v1, v0, Lbgge;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    .line 899
    iget v1, v0, Lbgge;->a:I

    if-nez v1, :cond_0

    .line 900
    const-wide/16 v2, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b(J)V

    .line 902
    :cond_0
    iget-object v1, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    iget-object v1, v0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    .line 904
    iput-object v0, p0, Lbggb;->a:Lbgge;

    move-object v0, v1

    .line 906
    :cond_1
    return-object v0

    .line 894
    :cond_2
    new-instance v0, Lbgge;

    invoke-direct {v0, p0}, Lbgge;-><init>(Lbggb;)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 516
    sget-object v0, Lbggb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Latui;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1053
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    move-object/from16 v0, p0

    iget-object v2, v0, Lbggb;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1055
    move-object/from16 v0, p0

    iget-object v2, v0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbgge;

    .line 1056
    invoke-virtual {v15}, Lbgge;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v15}, Lbgge;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1057
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v15}, Lbggb;->a(Ljava/lang/String;Lbgge;)Ljava/lang/String;

    move-result-object v13

    .line 1059
    new-instance v2, Latui;

    invoke-virtual/range {p0 .. p0}, Lbggb;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lbggb;->d()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1060
    invoke-virtual/range {p0 .. p0}, Lbggb;->c()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual/range {p0 .. p0}, Lbggb;->d()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Lbggb;->c()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lbggb;->d()I

    move-result v12

    iget-object v14, v15, Lbgge;->a:Ljava/util/Map;

    invoke-direct/range {v2 .. v14}, Latui;-><init>(FFFFFFFFIILjava/lang/String;Ljava/util/Map;)V

    .line 1061
    iget-object v3, v15, Lbgge;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Latui;->a(Ljava/util/List;)V

    .line 1062
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1066
    :cond_2
    return-object v16
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 521
    iput v0, p0, Lbggb;->g:I

    .line 522
    iput v0, p0, Lbggb;->h:I

    .line 523
    sget v0, Lbggb;->c:I

    iput v0, p0, Lbggb;->j:I

    .line 524
    const/4 v0, 0x0

    iput v0, p0, Lbggb;->m:I

    .line 525
    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 526
    const/4 v0, 0x0

    iput-object v0, p0, Lbggb;->a:Lbgge;

    .line 527
    sget-object v0, Lbggb;->a:Ljava/lang/String;

    const-string v1, "clear over"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 1130
    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgge;

    .line 1131
    iget-object v2, v0, Lbgge;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    if-eqz v2, :cond_0

    .line 1132
    iget-object v0, v0, Lbgge;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a(I)V

    goto :goto_0

    .line 1135
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 337
    invoke-super {p0, p1, p2}, Lbggn;->a(II)V

    .line 339
    iget-object v0, p0, Lbggb;->a:Landroid/graphics/PointF;

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 342
    iget-object v0, p0, Lbggb;->a:Landroid/graphics/PointF;

    const v1, 0x3ed70a3d    # 0.42f

    int-to-float v2, p2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 345
    iget-object v0, p0, Lbggb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->b()I

    move-result v0

    .line 346
    int-to-float v0, v0

    const v1, 0x3d23d70a    # 0.04f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lbggb;->a:I

    .line 347
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 492
    iget v0, p0, Lbggb;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 493
    iget-object v0, p0, Lbggb;->b:Lbgge;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lbggb;->b:Lbgge;

    invoke-virtual {v0, p1}, Lbgge;->a(Landroid/graphics/Canvas;)V

    .line 496
    :cond_0
    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgge;

    .line 497
    iget-object v2, p0, Lbggb;->b:Lbgge;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    iget-object v3, p0, Lbggb;->b:Lbgge;

    iget-object v3, v3, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    if-eq v2, v3, :cond_1

    .line 498
    invoke-virtual {v0, p1}, Lbgge;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 501
    :cond_2
    iget v0, p0, Lbggb;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget v0, p0, Lbggb;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 502
    :cond_3
    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgge;

    .line 503
    invoke-virtual {v0, p1}, Lbgge;->a(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 505
    :cond_4
    iget v0, p0, Lbggb;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 506
    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgge;

    .line 507
    iget-object v2, v0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    iget-object v3, p0, Lbggb;->a:Lbgge;

    iget-object v3, v3, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    if-eq v2, v3, :cond_5

    .line 508
    invoke-virtual {v0, p1}, Lbgge;->a(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 512
    :cond_6
    return-void
.end method

.method public a(Landroid/graphics/Canvas;FZ)V
    .locals 3

    .prologue
    .line 356
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 357
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 358
    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgge;

    .line 359
    invoke-virtual {v0}, Lbgge;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lbgge;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    if-eqz p3, :cond_0

    .line 360
    :cond_2
    invoke-virtual {v0, p1}, Lbgge;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 363
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 364
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 944
    if-nez p1, :cond_0

    .line 951
    :goto_0
    return-void

    .line 947
    :cond_0
    invoke-super {p0, p1}, Lbggn;->a(Landroid/os/Bundle;)V

    .line 948
    const-string v0, "TextParcelDataList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 949
    const-string v1, "edit_type_photo"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 950
    invoke-virtual {p0, v0, v1}, Lbggb;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0
.end method

.method public a(Lbggc;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lbggb;->a:Lbggc;

    .line 176
    return-void
.end method

.method public a(Ldov/com/qq/im/capture/text/DynamicTextItem;)V
    .locals 4

    .prologue
    .line 255
    if-eqz p1, :cond_1

    .line 256
    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 257
    const/4 v1, 0x0

    .line 258
    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgge;

    .line 259
    iget-object v3, v0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {p1, v3}, Ldov/com/qq/im/capture/text/DynamicTextItem;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move-object v1, v0

    .line 262
    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 266
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldov/com/qq/im/capture/text/TextParcelData;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 954
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 955
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbggb;->b(I)V

    .line 956
    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 957
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/text/TextParcelData;

    .line 958
    invoke-virtual {v0, p0}, Ldov/com/qq/im/capture/text/TextParcelData;->a(Lbggb;)Lbgge;

    move-result-object v0

    .line 959
    if-nez p2, :cond_1

    .line 960
    invoke-virtual {v0, v3}, Lbgge;->c(Z)V

    .line 962
    iput v3, v0, Lbgge;->a:I

    .line 964
    :cond_1
    iget-object v2, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v2, Lbggb;->f:I

    if-le v0, v2, :cond_0

    .line 971
    :cond_2
    invoke-virtual {p0}, Lbggb;->k()V

    .line 972
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 119
    sget-object v0, Lbggb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setKeyboardState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    if-eqz p1, :cond_0

    .line 132
    :goto_0
    invoke-super {p0}, Lbggn;->k()V

    .line 133
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbggb;->b(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 545
    iget v1, p0, Lbggb;->g:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Z
    .locals 3

    .prologue
    .line 1121
    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgge;

    .line 1122
    iget-object v0, v0, Lbgge;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    const/4 v0, 0x0

    .line 1126
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1071
    sget-object v1, Lbggb;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveDoodleBitmap to path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    if-nez p1, :cond_1

    .line 1073
    sget-object v1, Lbggb;->a:Ljava/lang/String;

    const-string v2, "saveDoodleBitmap, bitmap is null"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    :cond_0
    :goto_0
    return v0

    .line 1076
    :cond_1
    const/4 v2, 0x0

    .line 1077
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1079
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1080
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 1082
    :cond_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1083
    :try_start_1
    invoke-virtual {p1, p2, p3, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1084
    const/4 v0, 0x1

    .line 1091
    if-eqz v3, :cond_0

    .line 1092
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1094
    :catch_0
    move-exception v1

    .line 1095
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1085
    :catch_1
    move-exception v1

    .line 1086
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1091
    if-eqz v2, :cond_0

    .line 1092
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 1094
    :catch_2
    move-exception v1

    .line 1095
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1087
    :catch_3
    move-exception v1

    .line 1088
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1091
    if-eqz v2, :cond_0

    .line 1092
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 1094
    :catch_4
    move-exception v1

    .line 1095
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1090
    :catchall_0
    move-exception v0

    .line 1091
    :goto_3
    if-eqz v2, :cond_3

    .line 1092
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1096
    :cond_3
    :goto_4
    throw v0

    .line 1094
    :catch_5
    move-exception v1

    .line 1095
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 1090
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 1087
    :catch_6
    move-exception v1

    move-object v2, v3

    goto :goto_2

    .line 1085
    :catch_7
    move-exception v1

    move-object v2, v3

    goto :goto_1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 395
    invoke-virtual {p0}, Lbggb;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 396
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 397
    iget v2, p0, Lbggb;->l:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 399
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    .line 431
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lbggb;->a:Lbgnf;

    invoke-virtual {v1, p1, v0}, Lbgnf;->a(Landroid/view/MotionEvent;Z)V

    .line 432
    iget-object v0, p0, Lbggb;->a:Lbgge;

    if-nez v0, :cond_5

    .line 433
    invoke-direct {p0}, Lbggb;->p()V

    .line 437
    :goto_1
    const/4 v0, 0x1

    .line 439
    :cond_1
    return v0

    .line 401
    :pswitch_1
    iget-object v2, p0, Lbggb;->a:Lbgnf;

    iget-object v3, p0, Lbggb;->a:Lbgge;

    invoke-virtual {v2, v3}, Lbgnf;->a(Lbgng;)V

    .line 402
    invoke-virtual {p0}, Lbggb;->j()V

    .line 403
    iget-object v2, p0, Lbggb;->a:Lbgge;

    invoke-virtual {v2}, Lbgge;->b()V

    .line 404
    iput v1, p0, Lbggb;->l:I

    goto :goto_0

    .line 407
    :pswitch_2
    iget-object v1, p0, Lbggb;->a:Lbgge;

    invoke-virtual {v1}, Lbgge;->c()V

    goto :goto_0

    .line 410
    :pswitch_3
    iget v1, p0, Lbggb;->g:I

    if-ne v1, v4, :cond_2

    .line 411
    iget-object v1, p0, Lbggb;->a:Lbgge;

    invoke-virtual {v1}, Lbgge;->c()V

    .line 413
    :cond_2
    sget v1, Lbggb;->d:I

    if-le v2, v1, :cond_0

    .line 414
    invoke-virtual {p0, v4}, Lbggb;->b(I)V

    goto :goto_0

    .line 418
    :pswitch_4
    iget-object v1, p0, Lbggb;->a:Lbgge;

    if-eqz v1, :cond_3

    .line 419
    iget-object v1, p0, Lbggb;->a:Lbgge;

    invoke-virtual {v1}, Lbgge;->c()V

    .line 421
    :cond_3
    invoke-static {p0, v0}, Lbggb;->a(Lbggb;Z)V

    .line 422
    invoke-virtual {p0}, Lbggb;->n()V

    .line 424
    sget v1, Lbggb;->d:I

    if-ge v2, v1, :cond_4

    .line 425
    invoke-virtual {p0}, Lbggb;->c()V

    goto :goto_0

    .line 426
    :cond_4
    iget v1, p0, Lbggb;->g:I

    if-ne v1, v4, :cond_0

    .line 427
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbggb;->b(I)V

    goto :goto_0

    .line 435
    :cond_5
    iget-object v0, p0, Lbggb;->a:Lbgge;

    invoke-direct {p0, v0}, Lbggb;->a(Lbgge;)V

    goto :goto_1

    .line 399
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1139
    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1157
    :goto_0
    return v0

    .line 1142
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1143
    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgge;

    .line 1144
    new-instance v4, Ldov/com/qq/im/capture/text/TextParcelData;

    invoke-direct {v4, v0}, Ldov/com/qq/im/capture/text/TextParcelData;-><init>(Lbgge;)V

    .line 1145
    invoke-virtual {v4}, Ldov/com/qq/im/capture/text/TextParcelData;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1155
    :catch_0
    move-exception v0

    move v0, v1

    .line 1157
    goto :goto_0

    .line 1148
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1149
    const-string v3, "topLevelWeight"

    iget v4, p0, Lbggb;->t:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1150
    const-string v3, "isEditPic"

    iget-object v4, p0, Lbggb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget-object v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1151
    const-string v3, "textItems"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1153
    sget-object v2, Lbggb;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1154
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 551
    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 553
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lbggb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 136
    sget-object v0, Lbggb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",preMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbggb;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget v0, p0, Lbggb;->g:I

    iput v0, p0, Lbggb;->h:I

    .line 138
    iput p1, p0, Lbggb;->g:I

    .line 139
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lbggb;->n()V

    .line 142
    :cond_0
    invoke-super {p0}, Lbggn;->k()V

    .line 143
    return-void
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 192
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 193
    :cond_0
    sget-object v0, Lbggb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTextOffset x:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :goto_0
    return-void

    .line 196
    :cond_1
    sget-object v0, Lbggb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTextTop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iput p1, p0, Lbggb;->n:I

    .line 198
    iput p2, p0, Lbggb;->o:I

    goto :goto_0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 351
    iget v0, p0, Lbggb;->a:F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbggb;->a(Landroid/graphics/Canvas;FZ)V

    .line 352
    return-void
.end method

.method public b(Ldov/com/qq/im/capture/text/DynamicTextItem;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lbggb;->a:Lbgge;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lbggb;->a:Lbgge;

    iput-object p1, v0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    .line 305
    iget-object v0, p0, Lbggb;->a:Lbgge;

    invoke-virtual {p1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()F

    move-result v1

    iput v1, v0, Lbgge;->u:F

    .line 306
    iget-object v0, p0, Lbggb;->a:Lbgge;

    invoke-virtual {p1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()F

    move-result v1

    iput v1, v0, Lbgge;->v:F

    .line 308
    :cond_0
    iget-object v0, p0, Lbggb;->b:Lbgge;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lbggb;->b:Lbgge;

    iput-object p1, v0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    .line 310
    iget-object v0, p0, Lbggb;->a:Lbgge;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lbggb;->b:Lbgge;

    iget-object v1, p0, Lbggb;->a:Lbgge;

    iget v1, v1, Lbgge;->q:F

    iput v1, v0, Lbgge;->q:F

    .line 312
    iget-object v0, p0, Lbggb;->b:Lbgge;

    iget-object v1, p0, Lbggb;->a:Lbgge;

    iget v1, v1, Lbgge;->q:F

    iput v1, v0, Lbgge;->b:F

    .line 315
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbggb;->b(I)V

    .line 226
    if-eqz p1, :cond_0

    .line 227
    invoke-virtual {p0}, Lbggb;->d()V

    .line 229
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 179
    iget v0, p0, Lbggb;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbggb;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 368
    .line 369
    invoke-virtual {p0}, Lbggb;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 370
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 371
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 372
    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 373
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 374
    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgge;

    .line 376
    if-eqz v0, :cond_1

    iget-object v5, v0, Lbgge;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lbgge;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lbgge;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 373
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 379
    :cond_1
    iget-object v5, p0, Lbggb;->a:Lbgnf;

    invoke-virtual {v5, v0, v3, v4, v1}, Lbgnf;->a(Lbgng;FFZ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 380
    iput-object v0, p0, Lbggb;->a:Lbgge;

    .line 381
    const/4 v0, 0x1

    .line 386
    :goto_1
    if-eqz v0, :cond_2

    .line 387
    iget-object v1, p0, Lbggb;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lbggb;->a:Lbgge;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 388
    iget-object v1, p0, Lbggb;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lbggb;->a:Lbgge;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_2
    return v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lbggb;->a:Lbggc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbggb;->a:Lbgge;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lbggb;->a:Lbggc;

    iget-object v1, p0, Lbggb;->a:Lbgge;

    invoke-interface {v0, v1}, Lbggc;->a(Lbgge;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lbggb;->a:Lbgge;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lbggb;->a:Lbggc;

    iget-object v1, p0, Lbggb;->a:Lbgge;

    iget-object v1, v1, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-interface {v0, v1}, Lbggc;->a(Ldov/com/qq/im/capture/text/DynamicTextItem;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 183
    if-gez p1, :cond_0

    .line 184
    sget-object v0, Lbggb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTextTop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    sget-object v0, Lbggb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTextTop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iput p1, p0, Lbggb;->m:I

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lbggb;->n:I

    if-lez v0, :cond_0

    iget v0, p0, Lbggb;->o:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p0}, Lbggb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbggb;->b(I)V

    .line 235
    iget-object v0, p0, Lbggb;->a:Lbgge;

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Lbgge;

    iget-object v1, p0, Lbggb;->a:Lbgge;

    invoke-direct {v0, p0, v1}, Lbgge;-><init>(Lbggb;Lbgge;)V

    iput-object v0, p0, Lbggb;->b:Lbgge;

    .line 237
    iget-object v0, p0, Lbggb;->b:Lbgge;

    invoke-virtual {v0}, Lbgge;->a()V

    .line 238
    iget-object v0, p0, Lbggb;->b:Lbgge;

    invoke-static {v0}, Lbgge;->a(Lbgge;)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lbggb;->a:Lbggc;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lbggb;->a:Lbggc;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lbggc;->a(F)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 250
    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 252
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 280
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 281
    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 282
    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgge;

    .line 283
    iget-object v3, v0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v3}, Ldov/com/qq/im/capture/text/DynamicTextItem;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 284
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgge;

    .line 290
    iget-object v2, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 293
    :cond_2
    iget-object v0, p0, Lbggb;->a:Lbgge;

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Lbggb;->a:Lbgge;

    iget-object v0, v0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    if-eqz v0, :cond_3

    .line 295
    iget-object v0, p0, Lbggb;->a:Lbgge;

    iget-object v0, v0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lbggb;->a:Lbgge;

    .line 300
    :cond_3
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lbggb;->b:Lbgge;

    if-eqz v0, :cond_0

    .line 319
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbggb;->b(I)V

    .line 320
    iget-object v0, p0, Lbggb;->b:Lbgge;

    invoke-static {v0}, Lbgge;->b(Lbgge;)V

    .line 322
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 531
    iget-object v0, p0, Lbggb;->a:Lbgge;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lbggb;->a:Lbgge;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 533
    iget-object v0, p0, Lbggb;->a:Lbgge;

    invoke-virtual {v0}, Lbgge;->c()V

    .line 534
    sget-object v0, Lbggb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbggb;->a:Lbgge;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    const/4 v0, 0x0

    iput-object v0, p0, Lbggb;->a:Lbgge;

    .line 537
    :cond_0
    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 538
    iput v3, p0, Lbggb;->g:I

    .line 539
    iput v3, p0, Lbggb;->h:I

    .line 541
    :cond_1
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 975
    iget-object v0, p0, Lbggb;->a:Lbgge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbggb;->a:Lbgge;

    iget-object v0, v0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lbggb;->a:Lbgge;

    iget-object v0, v0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0, v3, v4}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(IZ)V

    .line 979
    :cond_0
    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 980
    iget-object v0, p0, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgge;

    .line 981
    iget-object v2, v0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    if-eqz v2, :cond_1

    .line 982
    iget-object v0, v0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0, v3, v4}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(IZ)V

    goto :goto_0

    .line 986
    :cond_2
    invoke-virtual {p0}, Lbggb;->k()V

    .line 987
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1019
    iget-object v0, p0, Lbggb;->a:Lbgge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbggb;->a:Lbgge;

    invoke-virtual {v0}, Lbgge;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1020
    iget-object v0, p0, Lbggb;->a:Lbgge;

    invoke-virtual {v0}, Lbgge;->d()V

    .line 1022
    :cond_0
    return-void
.end method
