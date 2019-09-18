.class public Lbflm;
.super Lbfif;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field private final a:F

.field a:Lbgkz;

.field a:Lcom/tencent/image/URLDrawable;

.field a:Ljava/lang/String;

.field private final b:F

.field private final b:Ljava/lang/String;

.field private final c:F

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Lbgkz;Ljava/lang/String;Ljava/lang/String;FFF)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbfif;-><init>(Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lbflm;->d:I

    .line 37
    iput v3, p0, Lbflm;->e:I

    .line 43
    iput-object p2, p0, Lbflm;->b:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lbflm;->a:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lbflm;->a:Lbgkz;

    .line 46
    iput p4, p0, Lbflm;->a:F

    .line 47
    iput p5, p0, Lbflm;->b:F

    .line 48
    iput p6, p0, Lbflm;->c:F

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "QCombo.LPaster"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

.method private a()Lcom/tencent/image/URLDrawable;
    .locals 4

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 109
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 110
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 111
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 112
    iget-object v1, p0, Lbflm;->a:Lbgkz;

    iget-object v2, p0, Lbflm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbgkz;->a(Ljava/lang/String;)Lbgla;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    iget-object v1, v1, Lbgla;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 116
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "QCombo.LPaster"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createUrlDrawable no item ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbflm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()F
    .locals 1

    .prologue
    .line 126
    monitor-enter p0

    const/high16 v0, 0x3f800000    # 1.0f

    monitor-exit p0

    return v0
.end method

.method public declared-synchronized a()I
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbflm;->a:Lcom/tencent/image/URLDrawable;

    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0}, Lbflm;->a()Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Lbflm;->a:Lcom/tencent/image/URLDrawable;

    .line 82
    :cond_0
    iget-object v0, p0, Lbflm;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_4

    .line 83
    iget v0, p0, Lbflm;->e:I

    if-eq v0, v1, :cond_1

    .line 84
    iget-object v0, p0, Lbflm;->a:Lbgkz;

    iget-object v1, p0, Lbflm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbgkz;->a(Ljava/lang/String;)Lbgla;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    iget-object v0, v0, Lbgla;->d:Ljava/lang/String;

    invoke-static {v0}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    const/4 v0, 0x2

    iput v0, p0, Lbflm;->e:I

    .line 104
    :cond_1
    :goto_0
    iget v0, p0, Lbflm;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 90
    :cond_2
    const/4 v0, 0x3

    :try_start_1
    iput v0, p0, Lbflm;->e:I

    .line 92
    iget-object v0, p0, Lbflm;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const-string v0, "QCombo.LPaster"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getState no item ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbflm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lbflm;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;I)I
    .locals 9

    .prologue
    .line 131
    invoke-static {}, Lbfpr;->a()Lbfpr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbfpr;->a(I)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iget-object v1, p0, Lbflm;->a:Lbgkz;

    iget-object v2, p0, Lbflm;->a:Ljava/lang/String;

    sget v3, Lbhhz;->a:I

    sget v4, Lbhhz;->b:I

    iget v5, p0, Lbflm;->a:F

    iget v6, p0, Lbflm;->b:F

    iget v7, p0, Lbflm;->c:F

    .line 134
    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbfjd;

    move-result-object v8

    move-object v0, p0

    .line 133
    invoke-virtual/range {v0 .. v8}, Lbflm;->a(Lbgkz;Ljava/lang/String;IIFFFLbfjd;)V

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "QCombo.LPaster"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apply id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbflm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbflm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbflm;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 144
    iget-object v0, p0, Lbflm;->a:Lbgkz;

    iget-object v1, p0, Lbflm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbgkz;->a(Ljava/lang/String;)Lbgla;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    invoke-static {}, Lbfpr;->a()Lbfpr;

    move-result-object v1

    invoke-virtual {v1, p2}, Lbfpr;->a(I)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbfjd;

    move-result-object v1

    iget-object v2, p0, Lbflm;->a:Lbgkz;

    iget-object v2, v2, Lbgkz;->b:Ljava/lang/String;

    iget-object v0, v0, Lbgla;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lbfjd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const-string v0, "QCombo.LPaster"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apply id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbflm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbflm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbflm;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_1
    return-void

    .line 154
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "QCombo.LPaster"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unApply no item ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbflm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lbgkz;Ljava/lang/String;IIFFFLbfjd;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 174
    if-nez p8, :cond_1

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "QCombo.LPaster"

    const-string v1, "try apply but no listener"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lbflm;->a:Lcom/tencent/image/URLDrawable;

    .line 181
    if-eqz v0, :cond_3

    .line 182
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 183
    iget-object v1, p0, Lbflm;->a:Lbgkz;

    iget-object v2, p0, Lbflm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbgkz;->a(Ljava/lang/String;)Lbgla;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_2

    .line 185
    iput-object v0, v1, Lbgla;->a:Landroid/graphics/drawable/Drawable;

    .line 186
    int-to-float v0, p3

    mul-float v2, v0, p5

    int-to-float v0, p4

    mul-float v3, v0, p6

    iget-object v5, p0, Lbflm;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    move-object v0, p8

    move v4, p7

    invoke-interface/range {v0 .. v5}, Lbfjd;->a(Lbgla;FFFLcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V

    goto :goto_0

    .line 188
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "QCombo.LPaster"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyLocationPaster no item ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbflm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_3
    const-string v0, "QCombo.LPaster"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can create drawable from urldrawable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbflm;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized b()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbflm;->a:Lcom/tencent/image/URLDrawable;

    if-nez v0, :cond_0

    .line 57
    invoke-direct {p0}, Lbflm;->a()Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Lbflm;->a:Lcom/tencent/image/URLDrawable;

    .line 59
    :cond_0
    iget-object v0, p0, Lbflm;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lbflm;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 61
    const/4 v0, 0x3

    iput v0, p0, Lbflm;->e:I

    .line 62
    const/16 v0, 0x64

    iput v0, p0, Lbflm;->d:I

    .line 70
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const-string v0, "QCombo.LPaster"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbflm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbflm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dstate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbflm;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_1
    iget v0, p0, Lbflm;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 64
    :cond_2
    :try_start_1
    iget-object v0, p0, Lbflm;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 65
    iget-object v0, p0, Lbflm;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lbflm;->e:I

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lbflm;->d:I

    .line 68
    invoke-virtual {p0}, Lbflm;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    iput v0, p0, Lbflm;->d:I

    .line 215
    const/4 v0, 0x2

    iput v0, p0, Lbflm;->e:I

    .line 216
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    iput v0, p0, Lbflm;->d:I

    .line 208
    const/4 v0, 0x2

    iput v0, p0, Lbflm;->e:I

    .line 209
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbflm;->a(I)V

    .line 210
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 1

    .prologue
    .line 220
    iput p2, p0, Lbflm;->d:I

    .line 221
    const/4 v0, 0x1

    iput v0, p0, Lbflm;->e:I

    .line 222
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 200
    const/16 v0, 0x64

    iput v0, p0, Lbflm;->d:I

    .line 201
    const/4 v0, 0x3

    iput v0, p0, Lbflm;->e:I

    .line 202
    invoke-virtual {p0}, Lbflm;->b()V

    .line 203
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LP@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbflm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbflm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
