.class public Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static a:I


# instance fields
.field private a:J

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/widget/ImageView;

.field a:Lbcuk;

.field a:Z

.field b:Z


# direct methods
.method public constructor <init>(Lbgcs;J)V
    .locals 4
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 50
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbcuk;

    .line 52
    iput-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Z

    .line 54
    iput-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->b:Z

    .line 61
    iput-wide p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:J

    .line 62
    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 6

    .prologue
    const v5, 0x3f99999a    # 1.2f

    .line 81
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 82
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 83
    const/4 v0, 0x1

    .line 87
    mul-int/lit8 v3, v2, 0x6

    if-le v1, v3, :cond_0

    .line 88
    mul-int/lit8 p2, p2, 0x3

    .line 90
    :cond_0
    mul-int/lit8 v3, v1, 0x6

    if-le v2, v3, :cond_1

    .line 91
    mul-int/lit8 p1, p1, 0x3

    .line 94
    :cond_1
    int-to-float v3, v1

    int-to-float v4, p2

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    int-to-float v3, v2

    int-to-float v4, p1

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 95
    :cond_2
    div-int/lit8 v1, v1, 0x2

    .line 96
    div-int/lit8 v2, v2, 0x2

    .line 97
    const/4 v0, 0x2

    .line 99
    :goto_0
    div-int v3, v1, v0

    if-gt v3, p2, :cond_3

    div-int v3, v2, v0

    if-le v3, p1, :cond_4

    .line 101
    :cond_3
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 104
    :cond_4
    return v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Lbgcq;->a()V

    .line 67
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 68
    const v0, 0x7f0b0c76

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 75
    return-void
.end method

.method public a(ILbgqo;)V
    .locals 2
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 109
    iget-object v0, p2, Lbgqo;->a:Lbgqu;

    iget-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->b:Z

    iput-boolean v1, v0, Lbgqu;->a:Z

    .line 110
    iget-object v0, p2, Lbgqo;->a:Lbgqu;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lbgqu;->a:Landroid/graphics/Bitmap;

    .line 111
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 124
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 127
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 128
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 129
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/graphics/Bitmap;

    .line 130
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:J

    const-wide v4, 0x1000000000L

    invoke-static {v0, v1, v4, v5}, Lbgcs;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbgcs;

    iget v0, v0, Lbgcs;->a:I

    if-nez v0, :cond_1

    .line 132
    iput-boolean v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->b:Z

    .line 133
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1, v2, v3}, Lwmp;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/graphics/Bitmap;

    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v0, v1, v4, v5}, Lazdz;->a(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 139
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 140
    const-string v0, "#3F000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 141
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/graphics/Bitmap;

    .line 142
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 141
    invoke-static {v0, v4, v2, v3}, Lwmp;->a(IIII)Landroid/util/Pair;

    move-result-object v2

    .line 143
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 144
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 145
    invoke-static {v1, v3, v0, v6}, Lwkq;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 146
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lwkq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/graphics/Bitmap;

    .line 151
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 152
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Letv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->destroyDrawingCache()V

    .line 154
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->refreshDrawableState()V

    .line 155
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 157
    :cond_2
    if-nez p2, :cond_5

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 158
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->c()V

    .line 171
    :cond_3
    :goto_1
    return-void

    .line 139
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_5
    const-class v0, Lbfxx;

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfxx;

    .line 162
    if-eqz v0, :cond_3

    .line 163
    invoke-interface {v0}, Lbfxx;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfx;

    move-result-object v1

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lbgfx;->a(I)Lbgjr;

    move-result-object v1

    check-cast v1, Lbgkh;

    .line 164
    if-eqz v1, :cond_3

    .line 165
    invoke-virtual {v1}, Lbgkh;->e()V

    .line 166
    invoke-virtual {v1}, Lbgkh;->b()V

    .line 167
    invoke-interface {v0}, Lbfxx;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->v()V

    goto :goto_1
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 116
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 117
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method c()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    .line 175
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/graphics/Bitmap;

    .line 176
    if-nez v1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 182
    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 183
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 184
    aget v3, v2, v3

    .line 188
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 189
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 190
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    const-string v2, "EditPicActivity.EditVideoRawImage"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resizeDoodleView,imgH:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " currentModelHeight:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_2
    sget v2, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:I

    if-eqz v2, :cond_3

    .line 197
    sget v0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:I

    .line 201
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 202
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 204
    int-to-float v1, v0

    int-to-float v2, v4

    div-float/2addr v1, v2

    .line 205
    int-to-float v2, v6

    int-to-float v7, v5

    div-float/2addr v2, v7

    .line 211
    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    .line 213
    int-to-float v1, v0

    .line 214
    int-to-float v0, v0

    int-to-float v2, v6

    div-float/2addr v0, v2

    .line 215
    int-to-float v2, v5

    mul-float/2addr v2, v0

    add-float/2addr v2, v9

    .line 222
    :goto_1
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v8, v8, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 223
    const-string v1, "EditPicActivity.EditVideoRawImage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDisplayBounds "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " scale "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " old scale "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-class v0, Lbfxx;

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfxx;

    .line 228
    if-eqz v0, :cond_0

    .line 230
    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lbfxx;->a(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 231
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 218
    :cond_4
    int-to-float v2, v4

    .line 219
    int-to-float v0, v4

    int-to-float v1, v5

    div-float/2addr v0, v1

    .line 220
    int-to-float v1, v6

    mul-float/2addr v1, v0

    add-float/2addr v1, v9

    goto :goto_1
.end method

.method public g()V
    .locals 2

    .prologue
    .line 383
    invoke-super {p0}, Lbgcq;->g()V

    .line 385
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbcuk;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 386
    const/4 v0, 0x0

    sput v0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:I

    .line 387
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 346
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbgea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    :cond_0
    const-string v3, "EditPicActivity.EditVideoRawImage"

    new-array v4, v5, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMessage isFinishing"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " mUi is null, "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbgea;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 378
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v2

    .line 347
    goto :goto_0

    .line 350
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x3e6

    if-ne v0, v3, :cond_4

    .line 351
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbgea;

    .line 352
    invoke-interface {v1}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c2c67

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 354
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbgea;

    const v1, 0x7f04003a

    invoke-interface {v0, v2, v6, v1, v2}, Lbgea;->a(ILandroid/content/Intent;II)V

    goto :goto_1

    .line 355
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x3e7

    if-ne v0, v3, :cond_1

    .line 356
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 357
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbgcs;

    iget-object v3, v3, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-eq v3, v1, :cond_5

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbgcs;

    iget-object v3, v3, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 358
    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_6

    .line 361
    :cond_5
    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a(Landroid/graphics/Bitmap;Z)V

    .line 365
    :goto_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->z()V

    .line 367
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 368
    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 369
    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    const/16 v1, 0x67

    if-eq v0, v1, :cond_7

    .line 370
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbgcs;

    const/high16 v1, 0x20000000

    .line 371
    invoke-static {v6, v5, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 370
    invoke-virtual {v0, v1}, Lbgcs;->a(Landroid/os/Message;)I

    goto/16 :goto_1

    .line 363
    :cond_6
    invoke-virtual {p0, v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_2

    .line 372
    :cond_7
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Z

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbgcs;

    const/4 v1, 0x4

    .line 375
    invoke-static {v6, v5, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 374
    invoke-virtual {v0, v1}, Lbgcs;->a(Landroid/os/Message;)I

    goto/16 :goto_1
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const-string v0, "EditPicActivity.EditVideoRawImage"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLayoutChange, height pixel change,bottom:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " oldBottom:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " top:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " oldTop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_0
    if-eq p9, p5, :cond_1

    .line 396
    sget v0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:I

    if-nez v0, :cond_1

    if-lez p5, :cond_1

    .line 397
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 398
    sub-int v0, p5, p3

    sput v0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:I

    .line 399
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->c()V

    .line 403
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 279
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v3

    .line 280
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 281
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 283
    invoke-static {v3, v0}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 284
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v5, 0x40

    if-lt v4, v5, :cond_0

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v5, 0x40

    if-ge v4, v5, :cond_1

    .line 285
    :cond_0
    const-string v0, "EditPicActivity.EditVideoRawImage"

    const-string v1, "too small"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbcuk;

    const/16 v1, 0x3e6

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 342
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbgea;

    invoke-interface {v4}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 290
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 291
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 292
    invoke-static {v0, v5, v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v4

    .line 293
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 294
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 297
    :try_start_0
    invoke-static {v3, v0}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 315
    :goto_1
    if-nez v0, :cond_2

    .line 316
    const-string v0, "EditPicActivity.EditVideoRawImage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbgea;

    const v3, 0x7f04003a

    invoke-interface {v0, v1, v2, v3, v1}, Lbgea;->a(ILandroid/content/Intent;II)V

    goto :goto_0

    .line 298
    :catch_0
    move-exception v5

    .line 299
    const-string v5, "EditPicActivity.EditVideoRawImage"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decode oom"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    mul-int/lit8 v5, v4, 0x2

    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 302
    :try_start_1
    invoke-static {v3, v0}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 303
    :catch_1
    move-exception v5

    .line 304
    const-string v5, "EditPicActivity.EditVideoRawImage"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decode oom"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    mul-int/lit8 v5, v4, 0x4

    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 307
    :try_start_2
    invoke-static {v3, v0}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_1

    .line 308
    :catch_2
    move-exception v5

    .line 310
    const-string v5, "EditPicActivity.EditVideoRawImage"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decode oom again"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    .line 311
    goto/16 :goto_1

    .line 320
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 321
    const-string v2, "EditPicActivity.EditVideoRawImage"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sampleSize"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " w "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " h "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_3
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->c:I

    .line 325
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->d:I

    .line 328
    invoke-static {v3}, Lazdz;->b(Ljava/lang/String;)I

    move-result v2

    .line 329
    if-eqz v2, :cond_5

    rem-int/lit8 v3, v2, 0x5a

    if-nez v3, :cond_5

    .line 330
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbgcs;

    iput v2, v3, Lbgcs;->b:I

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 332
    const-string v3, "EditPicActivity.EditVideoRawImage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "has exif rotate"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 335
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 336
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 337
    int-to-float v2, v2

    int-to-float v7, v3

    div-float/2addr v7, v9

    int-to-float v8, v4

    div-float/2addr v8, v9

    invoke-virtual {v5, v2, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move v2, v1

    .line 338
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 341
    :cond_5
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbcuk;

    const/16 v2, 0x3e7

    invoke-virtual {v1, v2, v0}, Lbcuk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0
.end method
