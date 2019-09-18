.class public Lmnd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z


# direct methods
.method public static a(IIF)I
    .locals 1

    .prologue
    .line 50
    sub-int v0, p1, p0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a([IF)I
    .locals 7

    .prologue
    .line 54
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 55
    const/4 v0, 0x0

    aget v0, p0, v0

    .line 73
    :goto_0
    return v0

    .line 57
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 58
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget v0, p0, v0

    goto :goto_0

    .line 61
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 62
    float-to-int v1, v0

    .line 63
    int-to-float v2, v1

    sub-float/2addr v0, v2

    .line 66
    aget v2, p0, v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    aget v1, p0, v1

    .line 68
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {v3, v4, v0}, Lmnd;->a(IIF)I

    move-result v3

    .line 69
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v4, v5, v0}, Lmnd;->a(IIF)I

    move-result v4

    .line 70
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v5, v6, v0}, Lmnd;->a(IIF)I

    move-result v5

    .line 71
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v1, v0}, Lmnd;->a(IIF)I

    move-result v0

    .line 73
    invoke-static {v3, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/tencent/av/doodle/DoodleSurfaceView;
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 121
    const v0, 0x7f0b0382

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/doodle/DoodleSurfaceView;

    .line 123
    if-nez v0, :cond_0

    .line 124
    new-instance v2, Lcom/tencent/av/doodle/DoodleSurfaceView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/av/doodle/DoodleSurfaceView;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 126
    const v0, 0x7f0b0384

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 131
    :goto_0
    invoke-virtual {p0, v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v2

    .line 134
    :cond_0
    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(I)Lmmy;
    .locals 2

    .prologue
    .line 32
    .line 34
    packed-switch p0, :pswitch_data_0

    .line 42
    :pswitch_0
    new-instance v0, Lmne;

    invoke-direct {v0}, Lmne;-><init>()V

    .line 45
    :goto_0
    iput p0, v0, Lmmy;->a:I

    .line 46
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lmne;

    invoke-direct {v0}, Lmne;-><init>()V

    goto :goto_0

    .line 39
    :pswitch_2
    new-instance v0, Lmnj;

    const v1, 0x7f0a0066

    invoke-direct {v0, v1}, Lmnj;-><init>(I)V

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 138
    const v0, 0x7f0b0382

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 143
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 116
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p0

    move-object v5, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 77
    sget-boolean v1, Lmnd;->a:Z

    if-eqz v1, :cond_0

    .line 87
    :goto_0
    return v0

    .line 82
    :cond_0
    invoke-static {}, Lmnd;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_1
    sput-boolean v0, Lmnd;->a:Z

    .line 87
    sget-boolean v0, Lmnd;->a:Z

    goto :goto_0
.end method

.method public static b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-static {}, Lmmw;->e()I

    move-result v1

    .line 95
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 96
    const-string v2, "DoodleUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportOfDevice error cpucount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_0
    return v0

    .line 100
    :cond_0
    invoke-static {}, Lmmw;->c()J

    move-result-wide v2

    .line 101
    const-wide/32 v4, 0x155cc0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 102
    const-string v1, "DoodleUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSupportOfDevice error cpuFrequency = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {}, Lazdf;->d()J

    move-result-wide v2

    .line 107
    const-wide/32 v4, 0x40000000

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 108
    const-string v1, "DoodleUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSupportOfDevice error memory = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
