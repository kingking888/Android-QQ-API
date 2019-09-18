.class public Lbgll;
.super Lbglg;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbglg",
        "<",
        "Lbgkt;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Lbglh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbglh",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lbglg;-><init>(Landroid/content/Context;Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)V

    .line 68
    new-instance v0, Lbglh;

    invoke-direct {v0}, Lbglh;-><init>()V

    iput-object v0, p0, Lbgll;->a:Lbglh;

    .line 71
    return-void
.end method

.method static synthetic a(Lbgll;)Lbglh;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lbgll;->a:Lbglh;

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 293
    new-instance v1, Lbggw;

    iget-object v0, p0, Lbgll;->a:Lbgks;

    check-cast v0, Lbgkt;

    iget-object v0, v0, Lbgkt;->b:Ljava/lang/String;

    invoke-direct {v1, v0, p3, p1, p4}, Lbggw;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 294
    invoke-static {}, Lbfpw;->a()Lbfpx;

    move-result-object v3

    .line 295
    iget-object v0, p0, Lbgll;->a:Lbfjd;

    iget v2, v3, Lbfpx;->a:I

    int-to-float v2, v2

    iget v3, v3, Lbfpx;->b:I

    int-to-float v3, v3

    iget-object v4, p0, Lbgll;->a:Lbgks;

    check-cast v4, Lbgkt;

    iget-wide v4, v4, Lbgkt;->a:D

    double-to-float v4, v4

    const/4 v6, 0x0

    move-object v5, p2

    invoke-interface/range {v0 .. v6}, Lbfjd;->b(Lbggw;FFFLjava/lang/String;Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V

    .line 296
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/Boolean;Lbgkw;)V
    .locals 6

    .prologue
    .line 167
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget v0, p3, Lbgkw;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 169
    invoke-direct {p0, p3}, Lbgll;->a(Lbgkw;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lbgll;->a:Lbgks;

    check-cast v0, Lbgkt;

    iget-wide v0, v0, Lbgkt;->a:D

    double-to-float v5, v0

    .line 172
    invoke-static {}, Lbfpw;->a()Lbfpx;

    move-result-object v1

    .line 173
    iget-object v0, p0, Lbgll;->a:Lbfjd;

    const/4 v2, 0x0

    iget v3, v1, Lbfpx;->a:I

    int-to-float v3, v3

    iget v1, v1, Lbfpx;->b:I

    int-to-float v4, v1

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, Lbfjd;->a(Lbgkw;Ljava/lang/String;FFF)V

    goto :goto_0
.end method

.method private a(Lbgkw;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x7

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 180
    invoke-static {p1}, Lbfma;->b(Lbgkw;)Ljava/lang/String;

    move-result-object v4

    .line 183
    const-string v0, ".apng"

    .line 184
    iget-object v2, p0, Lbgll;->a:Landroid/content/Context;

    instance-of v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;

    if-eqz v2, :cond_d

    .line 186
    const-string v0, ".bpng"

    move v8, v9

    .line 189
    :goto_0
    iget v2, p1, Lbgkw;->a:I

    const/16 v5, 0x8

    if-ne v2, v5, :cond_1

    .line 190
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 191
    if-nez v2, :cond_c

    .line 194
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    :goto_2
    iget-object v0, p0, Lbgll;->a:Lbglh;

    invoke-virtual {v0, v1}, Lbglh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 203
    if-nez v7, :cond_a

    .line 204
    if-eq v8, v10, :cond_5

    .line 205
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 206
    if-nez v0, :cond_2

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "InformationFaceAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InformationFaceAdapter decodeFile path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",bitmap is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_0
    invoke-direct {p0, v1}, Lbgll;->a(Ljava/lang/String;)V

    .line 290
    :goto_3
    return-void

    .line 196
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "city"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 213
    :cond_2
    iget-object v2, p0, Lbgll;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 214
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 215
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lbgll;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v7, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 275
    :cond_3
    :goto_4
    if-eqz v7, :cond_4

    .line 276
    iget-object v0, p0, Lbgll;->a:Lbglh;

    invoke-virtual {v0, v1, v7}, Lbglh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    :cond_4
    :goto_5
    if-eqz v7, :cond_b

    .line 284
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v7, v9, v9, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 285
    iget-object v0, p1, Lbgkw;->b:Ljava/lang/String;

    invoke-direct {p0, v7, v1, v0, v8}, Lbgll;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 218
    :cond_5
    new-array v4, v10, [I

    const/16 v0, 0xd

    aput v0, v4, v9

    .line 219
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v2, "-Dynamic-"

    const-string v5, "-Dynamic-"

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lazpp;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[ILjava/lang/String;Landroid/os/Bundle;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    .line 223
    if-eq v2, v10, :cond_8

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 225
    const-string v3, "InformationFaceAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "urlDrawable is not  SUCCESSED :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_6
    if-ne v2, v11, :cond_7

    .line 228
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 234
    :goto_6
    new-instance v2, Lbglm;

    invoke-direct {v2, p0, v1, p1}, Lbglm;-><init>(Lbgll;Ljava/lang/String;Lbgkw;)V

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    goto :goto_4

    .line 230
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_6

    :cond_8
    move-object v7, v0

    .line 265
    goto :goto_4

    .line 269
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    const-string v0, "InformationFaceAdapter"

    const-string v2, "urlDrawable apng error"

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 280
    :cond_a
    iget-object v0, p0, Lbgll;->a:Lbglh;

    invoke-virtual {v0}, Lbglh;->a()V

    goto :goto_5

    .line 287
    :cond_b
    const-string v0, "InformationFaceAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can create drawable from path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    move v1, v2

    goto/16 :goto_1

    :cond_d
    move v8, v10

    goto/16 :goto_0
.end method

.method static synthetic a(Lbgll;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lbgll;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lbgll;Landroid/widget/ImageView;Ljava/lang/Boolean;Lbgkw;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lbgll;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;Lbgkw;)V

    return-void
.end method

.method static synthetic a(Lbgll;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lbgll;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 692
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$2;

    invoke-direct {v1, p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$2;-><init>(Lbgll;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 699
    iget-object v0, p0, Lbgll;->a:Landroid/content/Context;

    const-string v1, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v2, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 700
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 301
    iget-object v0, p0, Lbgll;->a:Lbgks;

    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-object p2

    .line 305
    :cond_0
    if-nez p2, :cond_1

    .line 306
    new-instance v0, Lbglo;

    iget-object v1, p0, Lbgll;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lbgll;->a:Lbgks;

    check-cast v3, Lbgkt;

    invoke-virtual {v3}, Lbgkt;->a()I

    move-result v3

    iget-object v4, p0, Lbgll;->a:Lbgks;

    check-cast v4, Lbgkt;

    invoke-virtual {v4}, Lbgkt;->a()F

    move-result v4

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lbglo;-><init>(Landroid/content/Context;IIFLandroid/view/View$OnClickListener;Lbglg;)V

    move-object p2, v0

    .line 311
    :goto_1
    :try_start_0
    iget-object v0, p0, Lbgll;->a:Lbgks;

    check-cast v0, Lbgkt;

    invoke-virtual {p0}, Lbgll;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lbgll;->a()Z

    move-result v2

    invoke-virtual {p2, v0, p1, v1, v2}, Lbglo;->a(Lbgkt;IIZ)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0

    .line 308
    :cond_1
    check-cast p2, Lbglo;

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 128
    const v0, 0x7f0b2d16

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 129
    const v1, 0x7f0b2d17

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    .line 130
    const v2, 0x7f0b026b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 131
    iget-object v2, p0, Lbgll;->a:Lbgks;

    check-cast v2, Lbgkt;

    iget-object v2, v2, Lbgkt;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgkw;

    .line 132
    const v3, 0x7f0b026d

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 134
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v4

    const/16 v6, 0xc

    invoke-virtual {v4, v6}, Lbfhe;->c(I)Lbfgw;

    move-result-object v4

    check-cast v4, Lbfma;

    .line 150
    invoke-virtual {v4, v2}, Lbfma;->a(Lbgkw;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 151
    invoke-direct {p0, v0, v3, v2}, Lbgll;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;Lbgkw;)V

    .line 161
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v3, "sticker_element"

    iget-object v1, p0, Lbgll;->a:Lbgks;

    check-cast v1, Lbgkt;

    iget-object v1, v1, Lbgkt;->a:Ljava/lang/String;

    iget-object v2, v2, Lbgkw;->a:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, Lvql;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void

    .line 153
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 154
    iget-object v3, p0, Lbgll;->a:Lbgks;

    check-cast v3, Lbgkt;

    iget-object v3, v3, Lbgkt;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgkw;

    new-instance v5, Lbgln;

    invoke-direct {v5, p0, v1, v0}, Lbgln;-><init>(Lbgll;Ldov/com/qq/im/capture/view/QIMCommonLoadingView;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v3, v5}, Lbfma;->a(Lbgkw;Lbfmd;)V

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u672a\u8fde\u63a5,\u8bf7\u8fde\u63a5\u7f51\u7edc\u540e\u91cd\u8bd5"

    invoke-static {v0, v7, v1, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
