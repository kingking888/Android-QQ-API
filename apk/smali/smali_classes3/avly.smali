.class public Lavly;
.super Lavkm;
.source "ProGuard"


# instance fields
.field private a:Latub;

.field private a:Lavma;

.field private a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

.field private final a:Ljava/lang/String;

.field private a:Z

.field private a:[I

.field private b:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

.field private b:Z

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(ILavlb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 40
    invoke-direct {p0, p1, p2}, Lavkm;-><init>(ILavlb;)V

    .line 27
    const-string v0, "QQSpecialAVFilter"

    iput-object v0, p0, Lavly;->a:Ljava/lang/String;

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v2

    iput-object v0, p0, Lavly;->a:[I

    .line 32
    iput v1, p0, Lavly;->e:I

    .line 33
    iput v1, p0, Lavly;->f:I

    .line 34
    iput v1, p0, Lavly;->g:I

    .line 35
    iput-boolean v2, p0, Lavly;->a:Z

    .line 36
    iput-boolean v2, p0, Lavly;->b:Z

    .line 41
    return-void
.end method

.method private a(II)Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 44
    iget v1, p0, Lavly;->e:I

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lavly;->a:[I

    aget v1, v1, v4

    if-eq v1, v3, :cond_0

    iget v1, p0, Lavly;->f:I

    if-ne v1, p1, :cond_0

    iget v1, p0, Lavly;->g:I

    if-eq v1, p2, :cond_1

    .line 45
    :cond_0
    iget-object v1, p0, Lavly;->a:[I

    array-length v1, v1

    iget-object v2, p0, Lavly;->a:[I

    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 46
    iget-object v1, p0, Lavly;->a:[I

    aget v1, v1, v4

    invoke-static {p1, p2, v1}, Lmtk;->a(III)I

    move-result v1

    iput v1, p0, Lavly;->e:I

    .line 47
    iput p1, p0, Lavly;->f:I

    .line 48
    iput p2, p0, Lavly;->g:I

    .line 51
    :cond_1
    iget-object v1, p0, Lavly;->a:Latub;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lavly;->a:Latub;

    iget v1, v1, Latub;->b:I

    if-ne v1, v3, :cond_3

    .line 104
    :cond_2
    :goto_0
    return-object v0

    .line 55
    :cond_3
    iget-object v1, p0, Lavly;->b:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    if-eqz v1, :cond_4

    .line 56
    iget-object v1, p0, Lavly;->b:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-virtual {v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->destroy()V

    .line 57
    iput-object v0, p0, Lavly;->b:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .line 59
    :cond_4
    iget-object v0, p0, Lavly;->a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    if-nez v0, :cond_5

    .line 60
    iget-object v0, p0, Lavly;->a:Latub;

    iget v0, v0, Latub;->b:I

    packed-switch v0, :pswitch_data_0

    .line 98
    :goto_1
    iget-object v0, p0, Lavly;->a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    if-eqz v0, :cond_5

    .line 100
    iget-object v0, p0, Lavly;->a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->init()V

    .line 104
    :cond_5
    iget-object v0, p0, Lavly;->a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    goto :goto_0

    .line 62
    :pswitch_0
    new-instance v0, Lmrm;

    const/16 v1, 0x3ee

    invoke-direct {v0, v1}, Lmrm;-><init>(I)V

    iput-object v0, p0, Lavly;->a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    goto :goto_1

    .line 65
    :pswitch_1
    new-instance v0, Lmrm;

    const/16 v1, 0x3f8

    invoke-direct {v0, v1}, Lmrm;-><init>(I)V

    iput-object v0, p0, Lavly;->a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    goto :goto_1

    .line 68
    :pswitch_2
    new-instance v0, Lmro;

    invoke-direct {v0}, Lmro;-><init>()V

    iput-object v0, p0, Lavly;->a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    goto :goto_1

    .line 71
    :pswitch_3
    new-instance v0, Lmrp;

    invoke-direct {v0}, Lmrp;-><init>()V

    iput-object v0, p0, Lavly;->a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    goto :goto_1

    .line 74
    :pswitch_4
    new-instance v0, Lmrr;

    invoke-direct {v0}, Lmrr;-><init>()V

    iput-object v0, p0, Lavly;->a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    goto :goto_1

    .line 77
    :pswitch_5
    new-instance v0, Lmrq;

    invoke-direct {v0}, Lmrq;-><init>()V

    iput-object v0, p0, Lavly;->a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    goto :goto_1

    .line 80
    :pswitch_6
    new-instance v0, Lmrv;

    invoke-direct {v0}, Lmrv;-><init>()V

    iput-object v0, p0, Lavly;->a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    goto :goto_1

    .line 83
    :pswitch_7
    new-instance v0, Lmrs;

    invoke-direct {v0}, Lmrs;-><init>()V

    iput-object v0, p0, Lavly;->a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    goto :goto_1

    .line 86
    :pswitch_8
    new-instance v0, Lmrt;

    invoke-direct {v0}, Lmrt;-><init>()V

    iput-object v0, p0, Lavly;->a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    goto :goto_1

    .line 89
    :pswitch_9
    new-instance v0, Lmru;

    invoke-direct {v0}, Lmru;-><init>()V

    iput-object v0, p0, Lavly;->a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    goto :goto_1

    .line 92
    :pswitch_a
    new-instance v0, Lmrn;

    invoke-direct {v0}, Lmrn;-><init>()V

    iput-object v0, p0, Lavly;->a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    goto :goto_1

    .line 60
    :pswitch_data_0
    .packed-switch 0x3ee
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
    .end packed-switch
.end method

.method private a(Latub;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 163
    if-nez p1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p1, Latub;->b:I

    invoke-static {v1}, Lmrl;->a(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Latub;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 147
    invoke-direct {p0, p1}, Lavly;->a(Latub;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    new-instance v0, Latub;

    iget v1, p1, Latub;->b:I

    iget v2, p1, Latub;->d:I

    iget-object v3, p1, Latub;->a:Ljava/lang/String;

    iget-object v4, p1, Latub;->b:Ljava/lang/String;

    iget-object v5, p1, Latub;->c:Ljava/lang/String;

    iget-object v6, p1, Latub;->d:Ljava/lang/String;

    iget-object v7, p1, Latub;->e:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v8}, Latub;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lavly;->a:Latub;

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavly;->a:Z

    .line 156
    :goto_0
    iget-object v0, p0, Lavly;->a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lavly;->a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    iput-object v0, p0, Lavly;->b:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .line 158
    iput-object v9, p0, Lavly;->a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .line 160
    :cond_0
    return-void

    .line 152
    :cond_1
    iput-object v9, p0, Lavly;->a:Latub;

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavly;->a:Z

    goto :goto_0
.end method

.method public a(Lavma;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lavly;->a:Lavma;

    .line 203
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 177
    const-string v0, "QQSpecialAVFilter"

    const-string v1, "special onSurfaceChange "

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lavly;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lavkf;->a(I)Latub;

    move-result-object v0

    invoke-virtual {p0, v0}, Lavly;->a(Latub;)V

    .line 179
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 183
    iget-object v0, p0, Lavly;->a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lavly;->a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->destroy()V

    .line 185
    iput-object v3, p0, Lavly;->a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .line 187
    :cond_0
    iget-object v0, p0, Lavly;->b:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lavly;->b:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->destroy()V

    .line 189
    iput-object v3, p0, Lavly;->b:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .line 191
    :cond_1
    iput-object v3, p0, Lavly;->a:Latub;

    .line 192
    iput-boolean v2, p0, Lavly;->a:Z

    .line 193
    iget v0, p0, Lavly;->e:I

    if-eq v0, v1, :cond_2

    .line 194
    iput v1, p0, Lavly;->e:I

    .line 196
    :cond_2
    iget-object v0, p0, Lavly;->a:[I

    aget v0, v0, v2

    if-eq v0, v1, :cond_3

    .line 197
    iget-object v0, p0, Lavly;->a:[I

    aput v1, v0, v2

    .line 199
    :cond_3
    return-void
.end method

.method public h()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 113
    invoke-virtual {p0}, Lavly;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->d()I

    move-result v0

    invoke-virtual {p0}, Lavly;->a()Lavlb;

    move-result-object v1

    invoke-virtual {v1}, Lavlb;->e()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lavly;->a(II)Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    iget v0, p0, Lavly;->e:I

    if-eq v0, v3, :cond_4

    .line 116
    invoke-virtual {p0}, Lavly;->a()Lavlb;

    move-result-object v0

    const-string v2, "key_orientation_degree"

    invoke-virtual {v0, v2}, Lavlb;->a(Ljava/lang/String;)I

    move-result v0

    .line 117
    if-ne v0, v3, :cond_5

    const/16 v0, 0x5a

    move v2, v0

    .line 118
    :goto_0
    invoke-virtual {p0}, Lavly;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->d()I

    move-result v0

    invoke-virtual {p0}, Lavly;->a()Lavlb;

    move-result-object v3

    invoke-virtual {v3}, Lavlb;->e()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onOutputSizeChanged(II)V

    .line 119
    instance-of v0, v1, Lmrm;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 120
    check-cast v0, Lmrm;

    invoke-virtual {v0, v2}, Lmrm;->a(I)V

    .line 122
    :cond_0
    instance-of v0, v1, Lavlz;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lavly;->a:Lavma;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lavly;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0}, Lavkf;->a()F

    move-result v0

    move v2, v0

    .line 124
    :goto_1
    cmpl-float v0, v2, v5

    if-lez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3

    move-object v0, v1

    .line 125
    check-cast v0, Lavlz;

    invoke-interface {v0, v2}, Lavlz;->a(F)V

    .line 135
    :cond_1
    :goto_2
    iget v0, p0, Lavly;->a:I

    iget v2, p0, Lavly;->e:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDraw2(II)V

    .line 136
    iget-object v0, p0, Lavly;->a:[I

    aget v0, v0, v4

    iput v0, p0, Lavly;->b:I

    .line 137
    const-string v0, "QQSpecialAVFilter"

    invoke-static {v0, v6}, Lavla;->a(Ljava/lang/String;Z)V

    .line 138
    iput-boolean v6, p0, Lavly;->a:Z

    .line 144
    :goto_3
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lavly;->a:Lavma;

    invoke-interface {v0}, Lavma;->a()F

    move-result v0

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 127
    check-cast v0, Lavlz;

    invoke-interface {v0, v5}, Lavlz;->a(F)V

    goto :goto_2

    .line 140
    :cond_4
    iget v0, p0, Lavly;->a:I

    iput v0, p0, Lavly;->b:I

    .line 141
    const-string v0, "QQSpecialAVFilter"

    invoke-static {v0, v4}, Lavla;->a(Ljava/lang/String;Z)V

    .line 142
    iput-boolean v4, p0, Lavly;->a:Z

    goto :goto_3

    :cond_5
    move v2, v0

    goto :goto_0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lavly;->a:Z

    return v0
.end method
