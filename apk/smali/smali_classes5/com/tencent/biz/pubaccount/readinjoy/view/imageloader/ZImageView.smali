.class public Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field static a:Landroid/graphics/drawable/Drawable;

.field static e:I


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private a:Ljava/lang/String;

.field private a:Ljava/net/URL;

.field protected a:Lsfu;

.field private a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 192
    const/16 v0, 0x12c

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zimage.ZImageView.v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Ljava/lang/String;

    .line 39
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zimage.ZImageView.v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Ljava/lang/String;

    .line 44
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zimage.ZImageView.v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Ljava/lang/String;

    .line 49
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a()V

    .line 50
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 53
    new-instance v0, Lsfu;

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, p0}, Lsfu;-><init>(Landroid/graphics/drawable/Drawable;Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Lsfu;

    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Landroid/animation/ValueAnimator;

    .line 55
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Landroid/animation/ValueAnimator;

    sget v1, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->e:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lsgf;

    invoke-direct {v1, p0}, Lsgf;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lsgg;

    invoke-direct {v1, p0}, Lsgg;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    return-void

    .line 54
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Lsfu;

    iget-object v0, v0, Lsfu;->a:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 242
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Lsfu;

    iget-object v0, v0, Lsfu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->b:Z

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Ljava/lang/String;

    const-string v1, "set alpha bg drawable !"

    invoke-static {v0, v1}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->b:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->b:Z

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Ljava/lang/String;

    const-string v1, "cancel alpha bg drawable !"

    invoke-static {v0, v1}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Ljava/net/URL;

    .line 147
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Lsfu;

    invoke-virtual {v0, p1}, Lsfu;->a(Landroid/graphics/drawable/Drawable;)V

    .line 148
    return-object p0
.end method

.method public a(Ljava/net/URL;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;
    .locals 3

    .prologue
    .line 91
    const-string v0, "ZImageView.setImage"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 92
    if-nez p1, :cond_0

    .line 93
    invoke-static {}, Lbdct;->a()V

    .line 118
    :goto_0
    return-object p0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Ljava/net/URL;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const-string v0, "ZImageView"

    const/4 v1, 0x2

    const-string v2, "setImage | same"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Ljava/net/URL;

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setImage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    .line 105
    const-string v0, "ZImageView.newImageRequest"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 107
    new-instance v0, Lsfx;

    invoke-direct {v0}, Lsfx;-><init>()V

    .line 108
    iput-object p1, v0, Lsfx;->a:Ljava/net/URL;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->getWidth()I

    move-result v1

    iput v1, v0, Lsfx;->a:I

    .line 110
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lsfx;->b:I

    .line 111
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Lsfu;

    invoke-virtual {v1, v0}, Lsfu;->a(Lsfx;)V

    .line 112
    invoke-static {}, Lbdct;->a()V

    .line 117
    :goto_1
    invoke-static {}, Lbdct;->a()V

    goto :goto_0

    .line 115
    :cond_3
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Ljava/net/URL;

    goto :goto_1
.end method

.method public a(Lsfx;Ltbd;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;
    .locals 4

    .prologue
    .line 123
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsfx;->a:Ljava/net/URL;

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object p0

    .line 126
    :cond_1
    if-eqz p2, :cond_2

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Lsfu;

    invoke-virtual {v0, p2}, Lsfu;->a(Ltbd;)V

    .line 130
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Ljava/net/URL;

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setImageForImageCollection url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lsfx;->a:Ljava/net/URL;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reqWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lsfx;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reqHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lsfx;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Lsfu;

    invoke-virtual {v0, p1}, Lsfu;->a(Lsfx;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 173
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAttachedToWindow, parent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Lsfu;

    const-string v1, "onAttachedToWindow"

    invoke-virtual {v0, v1}, Lsfu;->b(Ljava/lang/String;)V

    .line 180
    return-void

    .line 176
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Lsfu;

    const-string v1, "onDetachedFromWindow"

    invoke-virtual {v0, v1}, Lsfu;->a(Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Ljava/net/URL;

    if-eqz v0, :cond_1

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Ljava/lang/String;

    const-string v1, "onDraw dispatch load image"

    invoke-static {v0, v1}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_0
    new-instance v0, Lsfx;

    invoke-direct {v0}, Lsfx;-><init>()V

    .line 202
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Ljava/net/URL;

    iput-object v1, v0, Lsfx;->a:Ljava/net/URL;

    .line 203
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->getWidth()I

    move-result v1

    iput v1, v0, Lsfx;->a:I

    .line 204
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lsfx;->b:I

    .line 205
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Lsfu;

    invoke-virtual {v1, v0}, Lsfu;->a(Lsfx;)V

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Ljava/net/URL;

    .line 209
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 210
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Ljava/lang/String;

    const-string v1, "onFinishTemporaryDetach"

    invoke-static {v0, v1}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Lsfu;

    const-string v1, "onFinishTemporaryDetach"

    invoke-virtual {v0, v1}, Lsfu;->b(Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 4

    .prologue
    .line 162
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartTemporaryDetach, parent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Lsfu;

    const-string v1, "onStartTemporaryDetach"

    invoke-virtual {v0, v1}, Lsfu;->a(Ljava/lang/String;)V

    .line 169
    return-void

    .line 165
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .prologue
    .line 223
    if-eqz p2, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 225
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->b()V

    .line 226
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setPublicAccountImageDownListener(Ltbd;)V
    .locals 1

    .prologue
    .line 139
    if-eqz p1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Lsfu;

    invoke-virtual {v0, p1}, Lsfu;->a(Ltbd;)V

    .line 142
    :cond_0
    return-void
.end method

.method public setRound(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 219
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a:Z

    .line 220
    return-void
.end method
