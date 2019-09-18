.class public Ladkj;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field protected a:I

.field a:Ladkk;

.field a:Landroid/content/res/Resources;

.field protected a:Landroid/graphics/Paint;

.field a:Landroid/os/Handler;

.field protected a:Ljava/lang/Object;

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Ladkj;->a:I

    .line 54
    const/16 v0, 0x32

    iput v0, p0, Ladkj;->b:I

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ladkj;->a:Landroid/os/Handler;

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ladkj;->a:Landroid/graphics/Paint;

    .line 81
    iput-object p1, p0, Ladkj;->a:Landroid/content/res/Resources;

    .line 82
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, -0x1

    iput v0, p0, Ladkj;->a:I

    .line 86
    const/16 v0, 0x32

    iput v0, p0, Ladkj;->b:I

    .line 87
    return-void
.end method

.method public a(Ladkk;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ladkj;->a:Ladkk;

    .line 77
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 91
    iget-object v0, p0, Ladkj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladkj;->a:Ljava/lang/Object;

    instance-of v0, v0, Ladkl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladkj;->a:Ljava/lang/Object;

    check-cast v0, Ladkl;

    iget-object v0, v0, Ladkl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Ladkj;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ladkj;->a:Ljava/lang/Object;

    check-cast v0, Ladkl;

    iget-object v0, v0, Ladkl;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Ladkj;->a()V

    .line 100
    iput v1, p0, Ladkj;->a:I

    .line 101
    new-instance v0, Ladkl;

    invoke-direct {v0, p0, p1}, Ladkl;-><init>(Ladkj;Ljava/lang/String;)V

    iput-object v0, p0, Ladkj;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a([Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 105
    if-nez p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    :try_start_0
    iget v0, p0, Ladkj;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Ladkj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladkj;->a:Ljava/lang/Object;

    instance-of v0, v0, Ladkl;

    if-nez v0, :cond_2

    iget-object v0, p0, Ladkj;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 112
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ladkj;->a()V

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Ladkj;->a:I

    .line 120
    iput-object p1, p0, Ladkj;->a:Ljava/lang/Object;

    .line 121
    iput p2, p0, Ladkj;->b:I

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v1, "VipPendantDrawable"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setPngPaths, exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 126
    iget v0, p0, Ladkj;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Ladkj;->a:Ladkk;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ladkj;->a:Ladkk;

    invoke-interface {v0}, Ladkk;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    const/4 v1, 0x0

    invoke-virtual {p0}, Ladkj;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Ladkj;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 160
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ladkj;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 140
    if-eq p1, v0, :cond_0

    .line 141
    iget-object v0, p0, Ladkj;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    invoke-virtual {p0}, Ladkj;->invalidateSelf()V

    .line 144
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ladkj;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 149
    invoke-virtual {p0}, Ladkj;->invalidateSelf()V

    .line 150
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ladkj;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 155
    invoke-virtual {p0}, Ladkj;->invalidateSelf()V

    .line 156
    return-void
.end method
