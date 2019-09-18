.class public Lavkn;
.super Lavkm;
.source "ProGuard"


# static fields
.field public static e:I


# instance fields
.field private a:F

.field private a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

.field private a:Z

.field private b:Z

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, -0x1

    sput v0, Lavkn;->e:I

    return-void
.end method

.method public constructor <init>(ILavlb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Lavkm;-><init>(ILavlb;)V

    .line 23
    iput-boolean v1, p0, Lavkn;->a:Z

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lavkn;->a:F

    .line 32
    iput v1, p0, Lavkn;->f:I

    .line 33
    iput v1, p0, Lavkn;->g:I

    .line 30
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lavkn;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/av/video/effect/beauty/BeautyRender;

    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v1

    invoke-virtual {v1}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Lavsj;

    move-result-object v2

    invoke-interface {v2}, Lavsj;->a()Lavse;

    move-result-object v2

    invoke-interface {v2}, Lavse;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/av/video/effect/beauty/BeautyRender;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lavkn;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    .line 40
    sget v0, Lavkn;->e:I

    .line 41
    if-ltz v0, :cond_0

    .line 42
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lavkn;->a(F)V

    .line 45
    :cond_0
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lbcmi;

    move-result-object v0

    invoke-interface {v0}, Lbcmi;->a()F

    move-result v0

    iput v0, p0, Lavkn;->a:F

    .line 46
    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v1

    invoke-virtual {v1}, Lbcmm;->a()Lbcmi;

    move-result-object v1

    invoke-interface {v1}, Lbcmi;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    iget-boolean v1, p0, Lavkn;->b:Z

    if-nez v1, :cond_0

    .line 127
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v1

    invoke-virtual {v1}, Latfw;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    invoke-virtual {p0}, Lavkn;->a()Lavlb;

    move-result-object v1

    invoke-virtual {v1}, Lavlb;->a()Lavkf;

    move-result-object v1

    invoke-virtual {v1}, Lavkf;->c()I

    move-result v1

    .line 132
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 135
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 143
    invoke-virtual {p0}, Lavkn;->a()Lavlb;

    move-result-object v1

    invoke-virtual {v1}, Lavlb;->a()Lavkf;

    move-result-object v1

    invoke-virtual {v1}, Lavkf;->c()I

    move-result v1

    .line 144
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 146
    :cond_0
    const/4 v0, 0x0

    .line 148
    :cond_1
    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lavkn;->b:Z

    .line 52
    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, p1, v0

    .line 54
    iget-object v1, p0, Lavkn;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lavkn;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    iget v2, p0, Lavkn;->a:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->setBeautyLevel(F)V

    .line 57
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "FilterBeauty"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBeautyLevel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavkn;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lavkn;->g:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lavkn;->g:I

    if-eq v0, p2, :cond_1

    .line 80
    :cond_0
    iget-object v0, p0, Lavkn;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lavkn;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->destroy()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lavkn;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    .line 86
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lavkn;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lavkn;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->destroy()V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lavkn;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    .line 167
    :cond_0
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lavkn;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    if-nez v0, :cond_0

    .line 92
    invoke-direct {p0}, Lavkn;->a()V

    .line 93
    iget v0, p0, Lavkn;->a:I

    iput v0, p0, Lavkn;->b:I

    .line 114
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lavkn;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lavkn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-direct {p0}, Lavkn;->d()Z

    move-result v0

    .line 99
    iget-object v1, p0, Lavkn;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    invoke-virtual {v1, v0}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->setNeedSkinColor(Z)V

    .line 100
    invoke-virtual {p0}, Lavkn;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->d()I

    move-result v0

    iput v0, p0, Lavkn;->f:I

    .line 101
    invoke-virtual {p0}, Lavkn;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->e()I

    move-result v0

    iput v0, p0, Lavkn;->g:I

    .line 102
    iget-object v0, p0, Lavkn;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    iget v1, p0, Lavkn;->a:I

    const/4 v2, -0x1

    iget v3, p0, Lavkn;->f:I

    iget v4, p0, Lavkn;->g:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->process(IIII)Lcom/tencent/av/video/effect/core/EffectTexture;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/EffectTexture;->getTextureId()I

    move-result v0

    iput v0, p0, Lavkn;->b:I

    .line 106
    const-string v0, "QQBeautyFilter"

    invoke-static {v0, v5}, Lavla;->a(Ljava/lang/String;Z)V

    .line 107
    iput-boolean v5, p0, Lavkn;->a:Z

    goto :goto_0

    .line 109
    :cond_1
    iget v0, p0, Lavkn;->a:I

    iput v0, p0, Lavkn;->b:I

    .line 110
    const-string v0, "QQBeautyFilter"

    invoke-static {v0, v1}, Lavla;->a(Ljava/lang/String;Z)V

    .line 111
    iput-boolean v1, p0, Lavkn;->a:Z

    goto :goto_0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lavkn;->a:Z

    return v0
.end method
