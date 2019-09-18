.class public Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:Ladog;

.field private a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;)Ladog;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Ladog;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a()Z

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    new-instance v1, Ladof;

    invoke-direct {v1, p0}, Ladof;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a(Ladoh;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    sget v1, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a(I)V

    .line 96
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 97
    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->b()I

    move-result v0

    .line 75
    :goto_0
    return v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->c()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Ladni;
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    .line 140
    :cond_0
    new-instance v0, Ladni;

    invoke-direct {v0}, Ladni;-><init>()V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Ladni;->a(Ljava/util/List;ZZ)V

    .line 143
    invoke-virtual {v0}, Ladni;->a()Ladob;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a()Ladob;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladob;->a(Ladob;)V

    goto :goto_0
.end method

.method public a()Ladob;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    .line 133
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a()Ladob;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->getWidth()I

    move-result v1

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->getHeight()I

    move-result v2

    .line 104
    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 106
    int-to-float v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 108
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 109
    if-nez v1, :cond_0

    .line 126
    :goto_0
    return-object v0

    .line 113
    :cond_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    if-eqz v3, :cond_1

    .line 118
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a(Landroid/graphics/Canvas;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v1

    .line 120
    goto :goto_0

    .line 123
    :catch_0
    move-exception v1

    goto :goto_0

    .line 121
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lados;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a()Ljava/util/List;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a()V

    .line 38
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Ladog;

    .line 39
    return-void
.end method

.method public a(Ladog;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Ladog;

    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->c()V

    .line 32
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a(Z)V

    .line 154
    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 155
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->d()V

    .line 56
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a(Landroid/graphics/Canvas;)V

    .line 162
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 175
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 190
    :cond_0
    if-eqz p2, :cond_2

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a(Z)V

    .line 202
    :cond_1
    :goto_0
    return-void

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->d()Z

    goto :goto_0
.end method

.method public setLineColor(I)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a(I)V

    .line 44
    :cond_0
    return-void
.end method

.method public setLineTexture(I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->b(I)V

    .line 50
    :cond_0
    return-void
.end method
