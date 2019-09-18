.class public Lbfhv;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field a:F

.field private a:Landroid/content/Context;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbfhw;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field b:F

.field private b:Z

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lbfhv;->a:I

    .line 40
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lbfhv;->b:I

    .line 41
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lbfhv;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbfhv;->a:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbfhv;->a:Ljava/util/ArrayList;

    .line 55
    iput-object p1, p0, Lbfhv;->a:Landroid/content/Context;

    .line 56
    iput p2, p0, Lbfhv;->d:I

    .line 57
    return-void
.end method

.method private a()Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, -0x1

    const/4 v8, -0x2

    const/4 v7, 0x0

    .line 202
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lbfhv;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 203
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lbfhv;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 204
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 205
    iget-boolean v3, p0, Lbfhv;->a:Z

    if-nez v3, :cond_0

    .line 206
    sget v3, Lbfhv;->c:I

    sget v4, Lbfhv;->c:I

    sget v5, Lbfhv;->c:I

    sget v6, Lbfhv;->c:I

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 210
    :goto_0
    sget v3, Lbfhv;->b:I

    sget v4, Lbfhv;->b:I

    sget v5, Lbfhv;->b:I

    sget v6, Lbfhv;->b:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    new-instance v2, Lcom/tencent/image/URLImageView;

    iget-object v3, p0, Lbfhv;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 215
    const v3, 0x7f0b044d

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setId(I)V

    .line 216
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 217
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    sget v4, Lbfhv;->a:I

    sget v5, Lbfhv;->a:I

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 218
    const/16 v4, 0x31

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 219
    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lbfhv;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 222
    const v4, 0x7f0b2541

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 223
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 224
    const/4 v4, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 225
    iget-object v4, p0, Lbfhv;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0080

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 227
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 228
    const/high16 v4, 0x40400000    # 3.0f

    const-string v5, "#7F000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v7, v7, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 229
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 230
    const/16 v5, 0x51

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 231
    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    new-instance v4, Lbfhw;

    invoke-direct {v4}, Lbfhw;-><init>()V

    .line 234
    iput-object v2, v4, Lbfhw;->a:Lcom/tencent/image/URLImageView;

    .line 235
    iput-object v1, v4, Lbfhw;->a:Landroid/view/View;

    .line 236
    iput-object v3, v4, Lbfhw;->a:Landroid/widget/TextView;

    .line 237
    iget-boolean v1, p0, Lbfhv;->a:Z

    iput-boolean v1, v4, Lbfhw;->a:Z

    .line 238
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 240
    iget-object v1, p0, Lbfhv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    return-object v0

    .line 208
    :cond_0
    sget v3, Lbfhv;->b:I

    const/4 v4, 0x0

    sget v5, Lbfhv;->b:I

    sget v6, Lbfhv;->b:I

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 144
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 150
    :try_start_0
    invoke-static {p2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 152
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 155
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    const-string v1, "TransitionProviderGridAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setStaticURLDrawable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    .line 164
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "apngUrl null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbfhv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/shortvideo_transition_preview/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 170
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 172
    :cond_2
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 173
    const-string v2, "."

    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 174
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 175
    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v0, 0x0

    const/16 v5, 0x10

    aput v5, v4, v0

    .line 176
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "-Transition-"

    move-object v2, p2

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lazpp;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[ILjava/lang/String;Landroid/os/Bundle;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v7, :cond_4

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 182
    const-string v1, "TransitionProviderGridAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restartDownload apng:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 189
    :cond_4
    return-void

    .line 187
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "urlDrawableApng null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 246
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    invoke-virtual {v0}, Lbgvz;->a()Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    move-result-object v3

    .line 248
    iget-object v0, p0, Lbfhv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfhw;

    .line 250
    iget-object v1, v0, Lbfhw;->a:Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    if-eqz v1, :cond_5

    .line 251
    if-eqz v3, :cond_4

    .line 252
    iget-object v1, v3, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    iget-object v5, v0, Lbfhw;->a:Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    iget-object v5, v5, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 254
    :goto_1
    if-nez v1, :cond_1

    .line 255
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, v0, Lbfhw;->a:Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 258
    :cond_1
    :goto_2
    invoke-virtual {v0, v1}, Lbfhw;->a(Z)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 255
    goto :goto_2

    .line 260
    :cond_3
    return-void

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    iput-object p1, p0, Lbfhv;->a:Ljava/util/List;

    .line 193
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const-string v0, "TransitionProviderGridAdapter"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfhv;->b:Z

    .line 267
    iget-object v0, p0, Lbfhv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 268
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lbfhv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lbfhv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 71
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, -0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v9, 0x2

    const/4 v3, 0x1

    .line 76
    iget v0, p0, Lbfhv;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    if-eqz p3, :cond_0

    .line 77
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbfhv;->a:F

    .line 78
    iget-boolean v0, p0, Lbfhv;->a:Z

    if-eqz v0, :cond_4

    .line 79
    iget v0, p0, Lbfhv;->a:F

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const v1, 0x404ccccd    # 3.2f

    div-float/2addr v0, v1

    add-float/2addr v0, v4

    iput v0, p0, Lbfhv;->b:F

    .line 84
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 86
    invoke-direct {p0}, Lbfhv;->a()Landroid/view/View;

    move-result-object p2

    .line 89
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lbfhw;

    if-nez v0, :cond_5

    .line 90
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    const-string v0, "TransitionProviderGridAdapter"

    const-string v1, "ConvertViewTag null"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_3
    :goto_1
    return-object p2

    .line 81
    :cond_4
    iget v0, p0, Lbfhv;->a:F

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    add-float/2addr v0, v4

    iput v0, p0, Lbfhv;->b:F

    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfhw;

    .line 96
    iget-object v5, v0, Lbfhw;->a:Landroid/widget/TextView;

    .line 97
    iget-object v6, v0, Lbfhw;->a:Lcom/tencent/image/URLImageView;

    .line 99
    iget-object v1, p0, Lbfhv;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    .line 100
    iput-object v1, v0, Lbfhw;->a:Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    .line 101
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v4

    invoke-virtual {v4}, Lbgvz;->a()Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    move-result-object v7

    .line 104
    if-eqz v7, :cond_c

    .line 105
    iget-object v4, v7, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    iget-object v8, v1, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->a:Ljava/lang/String;

    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 108
    :goto_2
    if-nez v4, :cond_8

    .line 109
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    invoke-virtual {v1}, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    move v2, v3

    :cond_7
    move v4, v2

    .line 112
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 113
    if-nez v2, :cond_9

    .line 114
    new-instance v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v10, v10}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 116
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    :cond_9
    iget v7, p0, Lbfhv;->b:F

    float-to-int v7, v7

    iput v7, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    .line 120
    invoke-virtual {v0, v4}, Lbfhw;->a(Z)V

    .line 122
    :try_start_0
    iget-object v0, v1, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->j:Ljava/lang/String;

    invoke-direct {p0, v6, v0}, Lbfhv;->b(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    :goto_3
    iget-object v0, v1, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {p2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 137
    invoke-virtual {p2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u6309\u94ae"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 125
    const-string v2, "TransitionProviderGridAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setApngURLDrawable "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_a
    iget-object v0, v1, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->d:Ljava/lang/String;

    invoke-direct {p0, v6, v0}, Lbfhv;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    .line 128
    :catch_1
    move-exception v0

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 130
    const-string v2, "TransitionProviderGridAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setApngURLDrawable "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_b
    iget-object v0, v1, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->d:Ljava/lang/String;

    invoke-direct {p0, v6, v0}, Lbfhv;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move v4, v2

    goto/16 :goto_2
.end method
