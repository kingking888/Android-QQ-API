.class public Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;
.super Lvtn;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Z


# instance fields
.field a:F

.field a:I

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/widget/ImageView;

.field a:Lbcuk;

.field a:Z

.field b:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 45
    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "MIX 2S"

    aput-object v2, v1, v0

    const-string v2, "Redmi Note 5"

    aput-object v2, v1, v8

    sput-object v1, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:[Ljava/lang/String;

    .line 52
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 53
    sget-object v2, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:[Ljava/lang/String;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 55
    sput-boolean v8, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->b:Z

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 57
    const-string v5, "EditPicActivity.EditVideoRawImage"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IS_HEIGHT_PIXEL_CHANGE:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public constructor <init>(Lvtp;)V
    .locals 3
    .param p1    # Lvtp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, p1}, Lvtn;-><init>(Lvtp;)V

    .line 41
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbcuk;

    .line 43
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Z

    .line 49
    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:I

    .line 65
    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .prologue
    .line 85
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 86
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 87
    const/4 v0, 0x1

    .line 89
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_2

    .line 91
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 92
    div-int/lit8 v2, v2, 0x2

    .line 93
    const/4 v0, 0x2

    .line 95
    :goto_0
    div-int v3, v1, v0

    if-gt v3, p2, :cond_1

    div-int v3, v2, v0

    if-le v3, p1, :cond_2

    .line 97
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 100
    :cond_2
    return v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Lvtn;->a()V

    .line 70
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 71
    const v0, 0x7f0b0c76

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 79
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 111
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(ILwee;)V
    .locals 2
    .param p2    # Lwee;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 105
    iget-object v0, p2, Lwee;->a:Lwei;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lwei;->a:Landroid/graphics/Bitmap;

    .line 106
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 125
    :cond_2
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/graphics/Bitmap;

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Letv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->destroyDrawingCache()V

    .line 129
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->refreshDrawableState()V

    .line 130
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 132
    :cond_3
    if-nez p2, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->f()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 325
    invoke-super {p0}, Lvtn;->d()V

    .line 327
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbcuk;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 329
    return-void
.end method

.method f()V
    .locals 10

    .prologue
    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    .line 138
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/graphics/Bitmap;

    .line 141
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 142
    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 143
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 144
    const/4 v0, 0x0

    aget v3, v2, v0

    .line 148
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 149
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 150
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 152
    sget-boolean v2, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->b:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:I

    if-eqz v2, :cond_0

    .line 153
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:I

    .line 157
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 158
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 160
    int-to-float v1, v0

    int-to-float v2, v4

    div-float/2addr v1, v2

    .line 161
    int-to-float v2, v6

    int-to-float v7, v5

    div-float/2addr v2, v7

    .line 167
    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    .line 169
    int-to-float v1, v0

    .line 170
    int-to-float v0, v0

    int-to-float v2, v6

    div-float/2addr v0, v2

    .line 171
    int-to-float v2, v5

    mul-float/2addr v2, v0

    add-float/2addr v2, v9

    .line 178
    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v8, v8, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 179
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

    .line 184
    const-class v0, Lvqu;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvqu;

    .line 185
    if-eqz v0, :cond_1

    .line 187
    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lvqu;->a(II)V

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    const-string v0, "EditPicActivity.EditVideoRawImage"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resizeDoodleView width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_1
    :goto_1
    return-void

    .line 174
    :cond_2
    int-to-float v2, v4

    .line 175
    int-to-float v0, v4

    int-to-float v1, v5

    div-float/2addr v0, v1

    .line 176
    int-to-float v1, v6

    mul-float/2addr v1, v0

    add-float/2addr v1, v9

    goto/16 :goto_0

    .line 191
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 289
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    const-string v0, "EditPicActivity.EditVideoRawImage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage isFinishing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_0
    :goto_0
    return v3

    .line 293
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e6

    if-ne v0, v1, :cond_2

    .line 294
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lvva;

    .line 295
    invoke-interface {v1}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2c67

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 297
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lvva;

    const v1, 0x7f04003a

    invoke-interface {v0, v3, v5, v1, v3}, Lvva;->a(ILandroid/content/Intent;II)V

    goto :goto_0

    .line 298
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_0

    .line 299
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 300
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v1, v4, :cond_3

    .line 302
    invoke-virtual {p0, v0, v4}, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a(Landroid/graphics/Bitmap;Z)V

    .line 306
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->u()V

    .line 308
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 309
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 310
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    const/16 v1, 0x67

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 311
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    .line 312
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lvtp;

    .line 313
    invoke-static {v5, v2, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Lvtp;->a(Landroid/os/Message;)I

    goto/16 :goto_0

    .line 304
    :cond_3
    invoke-virtual {p0, v0, v3}, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_1

    .line 314
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Z

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lvtp;

    .line 317
    invoke-static {v5, v2, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Lvtp;->a(Landroid/os/Message;)I

    goto/16 :goto_0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 335
    sget-boolean v0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->b:Z

    if-eqz v0, :cond_1

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const-string v0, "EditPicActivity.EditVideoRawImage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLayoutChange, height pixel change"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_0
    if-eq p9, p5, :cond_1

    .line 341
    sub-int v0, p5, p3

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:I

    .line 343
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :cond_1
    :goto_0
    return-void

    .line 344
    :catch_0
    move-exception v0

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 346
    const-string v1, "EditPicActivity.EditVideoRawImage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLayoutChange, resizeDoodleView Throwable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x1b

    const/high16 v3, 0x41200000    # 10.0f

    .line 207
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 233
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 209
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:F

    .line 210
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->b:F

    goto :goto_0

    .line 213
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 214
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 215
    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->b:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lvtp;

    iget v0, v0, Lvtp;->b:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lvtp;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lvtp;->a(I)V

    .line 221
    const-string v0, "0X80075D7"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lvtp;

    iget v0, v0, Lvtp;->b:I

    if-nez v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lvtp;

    invoke-virtual {v0, v4}, Lvtp;->a(I)V

    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lvtp;

    iget v0, v0, Lvtp;->b:I

    if-ne v0, v4, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lvtp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvtp;->a(I)V

    goto :goto_0

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public run()V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 238
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v3

    .line 239
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 240
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 241
    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 242
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v5, 0x40

    if-lt v4, v5, :cond_0

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v5, 0x40

    if-ge v4, v5, :cond_1

    .line 243
    :cond_0
    const-string v0, "EditPicActivity.EditVideoRawImage"

    const-string v1, "too small"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbcuk;

    const/16 v1, 0x3e6

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 285
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lvva;

    invoke-interface {v4}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 248
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 249
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 250
    invoke-static {v0, v5, v4}, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v4

    .line 251
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 252
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 255
    :try_start_0
    invoke-static {v3, v0}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 260
    :goto_1
    if-nez v0, :cond_2

    .line 261
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

    .line 262
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lvva;

    const v3, 0x7f04003a

    invoke-interface {v0, v1, v2, v3, v1}, Lvva;->a(ILandroid/content/Intent;II)V

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string v0, "EditPicActivity.EditVideoRawImage"

    const-string v5, "decodeoom"

    invoke-static {v0, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    .line 258
    goto :goto_1

    .line 265
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 266
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

    invoke-static {v2, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_3
    invoke-static {v3}, Lazdz;->b(Ljava/lang/String;)I

    move-result v2

    .line 270
    if-eqz v2, :cond_6

    rem-int/lit8 v3, v2, 0x5a

    if-nez v3, :cond_6

    .line 271
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lvtp;

    iget-object v3, v3, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    if-eqz v3, :cond_4

    .line 272
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lvtp;

    iget-object v3, v3, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    iput v2, v3, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:I

    .line 274
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 275
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

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 278
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 279
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 280
    int-to-float v2, v2

    int-to-float v7, v3

    div-float/2addr v7, v9

    int-to-float v8, v4

    div-float/2addr v8, v9

    invoke-virtual {v5, v2, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move v2, v1

    .line 281
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 284
    :cond_6
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Lbcuk;

    const/16 v2, 0x3e7

    invoke-virtual {v1, v2, v0}, Lbcuk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0
.end method
