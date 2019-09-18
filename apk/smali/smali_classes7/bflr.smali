.class public Lbflr;
.super Lbfif;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Lbhei;

.field private a:Lbhel;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbfif;-><init>(Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lbflr;->d:I

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lbflr;->a:F

    .line 99
    new-instance v0, Lbfls;

    invoke-direct {v0, p0}, Lbfls;-><init>(Lbflr;)V

    iput-object v0, p0, Lbflr;->a:Lbhei;

    .line 30
    invoke-static {}, Lbfhe;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iput-object v0, p0, Lbflr;->a:Lcom/tencent/common/app/AppInterface;

    .line 31
    invoke-static {v1}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    iput-object v0, p0, Lbflr;->a:Lbhel;

    .line 32
    iget-object v0, p0, Lbflr;->a:Lbhel;

    invoke-virtual {v0, p1}, Lbhel;->a(Ljava/lang/String;)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v0

    iput-object v0, p0, Lbflr;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 33
    iget-object v0, p0, Lbflr;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbflr;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-boolean v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-eqz v0, :cond_1

    .line 34
    iput v1, p0, Lbflr;->d:I

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lbflr;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    if-nez v0, :cond_0

    .line 37
    iput v1, p0, Lbflr;->d:I

    goto :goto_0
.end method

.method static synthetic a(Lbflr;F)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lbflr;->a:F

    return p1
.end method

.method static synthetic a(Lbflr;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lbflr;->d:I

    return p1
.end method

.method static synthetic a(Lbflr;)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbflr;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()F
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbflr;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()I
    .locals 1

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbflr;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/app/Activity;I)I
    .locals 4

    .prologue
    .line 73
    const v0, 0x7f0b224b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    .line 74
    iget-object v1, p0, Lbflr;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbflr;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-boolean v1, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lbhel;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbflr;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setFaceEffect(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lbflr;->a:Lbhel;

    iget-object v2, p0, Lbflr;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    const/16 v3, 0x6f

    invoke-virtual {v0, v2, v3}, Lbhel;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;I)V

    .line 80
    iget-object v0, p0, Lbflr;->a:Lbhel;

    iget-object v2, p0, Lbflr;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iget-object v3, p0, Lbflr;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v3, v3, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->categoryId:I

    invoke-virtual {v0, v2, v3, v1}, Lbhel;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    const v0, 0x7f0b224b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    .line 89
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setFaceEffect(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lbflr;->a:Lbhel;

    const-string v1, "0"

    const-string v2, ""

    invoke-virtual {v0, v1, v3, v2}, Lbhel;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    sput v3, Lbfhn;->c:I

    .line 94
    :cond_0
    return-void
.end method

.method public declared-synchronized b()I
    .locals 4

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbflr;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x3

    iput v0, p0, Lbflr;->d:I

    .line 45
    iget v0, p0, Lbflr;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_0
    monitor-exit p0

    return v0

    .line 47
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbflr;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-boolean v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lbflr;->a:Lbhel;

    iget-object v1, p0, Lbflr;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lbflr;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v3, p0, Lbflr;->a:Lbhei;

    invoke-virtual {v0, v1, v2, v3}, Lbhel;->a(Lcom/tencent/common/app/AppInterface;Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lbhei;)V

    .line 49
    invoke-virtual {p0}, Lbflr;->a()V

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lbflr;->d:I

    .line 58
    :goto_1
    iget v0, p0, Lbflr;->d:I

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lbflr;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-boolean v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lbflr;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_2
    iput v0, p0, Lbflr;->a:F

    .line 55
    const/4 v0, 0x3

    iput v0, p0, Lbflr;->d:I

    .line 56
    invoke-virtual {p0}, Lbflr;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
