.class public Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# instance fields
.field a:F

.field a:Laman;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laman",
            "<TT;>;"
        }
    .end annotation
.end field

.field a:Landroid/animation/ObjectAnimator;

.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field a:Ljava/lang/String;

.field a:Z

.field b:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field b:Z

.field c:Landroid/widget/TextView;

.field c:Z

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 71
    new-instance v0, Lamad;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lamad;-><init>(FFFF)V

    sput-object v0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->setTaskProgress(F)V

    .line 86
    invoke-super {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:F

    return v0
.end method

.method a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Ljava/lang/Object;

    return-object v0
.end method

.method a()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 172
    const/16 v0, 0xb

    invoke-static {v0}, Lamal;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 175
    :cond_0
    invoke-static {p0}, Lalzy;->a(Landroid/view/View;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_1

    .line 180
    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->cancelDownload()V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    return-void
.end method

.method a(Lalzy;I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 151
    sget-object v3, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Landroid/view/animation/Interpolator;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lalzy;->a(Landroid/view/View;ILandroid/view/animation/Interpolator;ZZ)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lamal;->a(Landroid/animation/Animator;)V

    .line 157
    iget v0, p1, Lalzy;->c:F

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->setTaskProgress(F)V

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lalzy;->a:F

    const v1, 0x3f5eb852    # 0.87f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method a(Laman;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laman",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Laman;

    .line 94
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Ljava/lang/Object;

    .line 257
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 266
    invoke-direct {p0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    if-nez p6, :cond_6

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :goto_1
    if-eqz p5, :cond_7

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iput-boolean v4, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Z

    .line 294
    :goto_2
    if-nez p6, :cond_8

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c25c3

    new-array v2, v2, [Ljava/lang/Object;

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    aput-object p2, v2, v3

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    aput-object p3, v2, v4

    const/4 v3, 0x2

    if-nez p4, :cond_4

    const-string p4, ""

    :cond_4
    aput-object p4, v2, v3

    const/4 v3, 0x3

    if-nez p5, :cond_5

    const-string p5, ""

    :cond_5
    aput-object p5, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Ljava/lang/String;

    .line 302
    :goto_3
    iput-boolean v4, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->b:Z

    goto :goto_0

    .line 278
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 290
    :cond_7
    iput-boolean v3, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Z

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 299
    :cond_8
    iput-object p2, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Ljava/lang/String;

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const v4, 0x7f0217a7

    .line 307
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    const-string v0, "BusinessCardChildView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindCardPictureWithUrl:mTaskProgress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pic="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 317
    const/16 v1, 0x1f4

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 318
    const/16 v1, 0x12c

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 319
    invoke-super {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0217a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 320
    invoke-super {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0217a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 321
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 326
    const-string v1, "BusinessCardChildView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get drawable failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 228
    iput-boolean v1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->c:Z

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Laman;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Laman;

    invoke-interface {v0, p0, v1}, Laman;->a(Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;Z)V

    .line 234
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 235
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->b:Z

    .line 359
    return-void
.end method

.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 338
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 339
    invoke-static {v0, p0}, Lamae;->a(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 340
    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 344
    :goto_0
    return-void

    .line 342
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 366
    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Laman;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Laman;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Laman;->a(Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;Ljava/lang/Object;)V

    .line 370
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 106
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 107
    const v0, 0x7f0b24f1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Landroid/view/View;

    .line 108
    const v0, 0x7f0b24f3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Landroid/widget/ImageView;

    .line 109
    const v0, 0x7f0b24f4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->b:Landroid/view/View;

    .line 110
    const v0, 0x7f0b24f6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->b:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0b24f7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->c:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0b24f8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0b24f5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->d:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f0b24f2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->e:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f0b24f9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 117
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 119
    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 243
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 244
    if-nez p1, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->b()V

    .line 247
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 374
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 376
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 123
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 124
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->getPaddingLeft()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->getPaddingBottom()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 130
    iget-object v4, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Landroid/view/View;

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 131
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 130
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 135
    iget-object v4, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Landroid/widget/ImageView;

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v5, 0x42c20000    # 97.0f

    .line 137
    invoke-static {}, Lazdf;->a()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v3, v5

    .line 136
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 135
    invoke-virtual {v4, v2, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 140
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->setMeasuredDimension(II)V

    .line 141
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 349
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 350
    const/4 v0, 0x1

    .line 352
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setFocusedTask(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 207
    iput-boolean v1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->c:Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Laman;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:Laman;

    invoke-interface {v0, p0, v1}, Laman;->a(Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;Z)V

    .line 218
    :cond_0
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 219
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 220
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 221
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 222
    return-void
.end method

.method public setTaskProgress(F)V
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a:F

    .line 190
    return-void
.end method
