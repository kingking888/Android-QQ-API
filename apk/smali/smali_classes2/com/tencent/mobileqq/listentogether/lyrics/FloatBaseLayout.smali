.class public Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field a:F

.field public a:I

.field a:Landroid/view/WindowManager$LayoutParams;

.field a:Landroid/view/WindowManager;

.field a:Laqcv;

.field a:Z

.field b:F

.field public b:I

.field b:Z

.field c:F

.field c:I

.field c:Z

.field d:F

.field e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Z

    .line 27
    iput v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->c:I

    .line 192
    iput-boolean v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->b:Z

    .line 193
    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->e:F

    .line 194
    iput-boolean v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->c:Z

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->e:F

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager;

    .line 38
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager$LayoutParams;

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x328

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7f6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x1704

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x55

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "FloatBaseLayout"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->e()V

    .line 62
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "privateFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 173
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "privateFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager$LayoutParams;

    or-int/lit8 v0, v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public a()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Z

    if-eqz v0, :cond_0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string v1, "FloatBaseLayout"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showOrUpdate updateViewLayout error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eq p2, v0, :cond_1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager$LayoutParams;

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 132
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    const-string v2, "FloatBaseLayout"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showOrUpdate mAdded: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_0
    monitor-enter p0

    .line 71
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Z

    if-nez v2, :cond_2

    .line 72
    iget v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 74
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, p0, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Z

    .line 76
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->c:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 92
    return v0

    .line 77
    :catch_0
    move-exception v0

    .line 79
    iget v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->c:I

    .line 80
    const-string v2, "FloatBaseLayout"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showOrUpdate addView mExceptionCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 85
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, p0, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    .line 88
    :try_start_4
    const-string v2, "FloatBaseLayout"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showOrUpdate updateViewLayout error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v0, v1

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Laqcv;

    .line 168
    return-void
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 111
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager;

    invoke-interface {v2, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 112
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :cond_0
    :goto_0
    const/4 v1, 0x0

    :try_start_2
    iput v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->c:I

    .line 119
    monitor-exit p0

    .line 120
    return v0

    .line 113
    :catch_0
    move-exception v0

    .line 115
    const-string v2, "FloatBaseLayout"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showOrUpdate addView error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    return v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:I

    return v0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 202
    packed-switch v4, :pswitch_data_0

    move v0, v1

    .line 243
    :cond_0
    :goto_0
    iput v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:F

    .line 244
    iput v3, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->b:F

    .line 245
    return v0

    .line 204
    :pswitch_0
    iput v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->c:F

    .line 205
    iput v3, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->d:F

    .line 206
    iput-boolean v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->b:Z

    .line 207
    iput-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->c:Z

    .line 208
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 212
    :pswitch_1
    iget v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->c:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->e:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->d:F

    sub-float v1, v3, v1

    .line 213
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->e:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->b:Z

    if-nez v1, :cond_1

    .line 215
    iput-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->b:Z

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->c()V

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Laqcv;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->b:Z

    if-eqz v1, :cond_2

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Laqcv;

    iget v4, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:F

    sub-float v4, v2, v4

    float-to-int v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->b:F

    sub-float v5, v3, v5

    float-to-int v5, v5

    invoke-interface {v1, v4, v5}, Laqcv;->a(II)V

    .line 222
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->b:Z

    if-nez v1, :cond_0

    .line 225
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 230
    :pswitch_2
    iget-object v4, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Laqcv;

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->b:Z

    if-eqz v4, :cond_3

    .line 231
    iget-object v4, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Laqcv;

    invoke-interface {v4}, Laqcv;->a()V

    .line 233
    :cond_3
    iget-boolean v4, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->b:Z

    if-eqz v4, :cond_4

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->d()V

    .line 239
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->b:Z

    .line 240
    iput-boolean v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->c:Z

    goto :goto_0

    .line 237
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public e()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return v0
.end method

.method public synthetic getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public setFloatLayoutCallback(Laqcv;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->a:Laqcv;

    .line 164
    return-void
.end method
