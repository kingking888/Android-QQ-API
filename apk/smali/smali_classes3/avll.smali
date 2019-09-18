.class public Lavll;
.super Lavkm;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static b:Z

.field public static e:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I


# instance fields
.field private a:Lcom/tencent/av/video/effect/denoise/DenoiseRender;

.field private a:Lcom/tencent/av/video/effect/lowlight/LowLightRender;

.field private a:Z

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v1

    invoke-virtual {v1}, Lbcmm;->a()Lavsj;

    move-result-object v1

    invoke-interface {v1}, Lavsj;->a()Lavsh;

    move-result-object v1

    invoke-interface {v1}, Lavsh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "capture_qsvf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lowlight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavll;->a:Ljava/lang/String;

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lavll;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "LowLight.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavll;->b:Ljava/lang/String;

    .line 135
    sput v2, Lavll;->e:I

    .line 136
    const/4 v0, 0x2

    sput v0, Lavll;->h:I

    .line 137
    const/4 v0, 0x1

    sput v0, Lavll;->i:I

    .line 138
    const/4 v0, -0x1

    sput v0, Lavll;->j:I

    .line 139
    sput v2, Lavll;->k:I

    .line 200
    sput-boolean v2, Lavll;->b:Z

    return-void
.end method

.method public constructor <init>(Lavlb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 34
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lavkm;-><init>(ILavlb;)V

    .line 26
    iput-object v2, p0, Lavll;->a:Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    .line 27
    iput-object v2, p0, Lavll;->a:Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    .line 29
    iput-boolean v1, p0, Lavll;->a:Z

    .line 30
    iput v1, p0, Lavll;->f:I

    .line 31
    iput v1, p0, Lavll;->g:I

    .line 35
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .prologue
    .line 22
    invoke-static {}, Lavll;->c()V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 202
    sput-boolean p0, Lavll;->b:Z

    .line 203
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lavll;->a:Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lavll;->a:Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->destroy()V

    .line 120
    iput-object v1, p0, Lavll;->a:Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    .line 122
    :cond_0
    iget-object v0, p0, Lavll;->a:Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lavll;->a:Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->destroy()V

    .line 124
    iput-object v1, p0, Lavll;->a:Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    .line 126
    :cond_1
    return-void
.end method

.method private static c()V
    .locals 6

    .prologue
    .line 142
    new-instance v1, Ljava/io/File;

    sget-object v0, Lavll;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 151
    :cond_0
    :goto_0
    const/high16 v0, 0x40400000    # 3.0f

    const v2, 0x3f6147ae    # 0.88f

    const v3, 0x3f75c28f    # 0.96f

    const v4, 0x3f9c28f6    # 1.22f

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/av/video/effect/lowlight/LowLightTools;->getLowLightImage(FFFFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 154
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 155
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 156
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 157
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    sget v0, Lavll;->j:I

    sput v0, Lavll;->e:I

    .line 167
    :goto_2
    return-void

    .line 146
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string v2, "QQLowLightFilter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LowLightTools saveBitmap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbcml;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 164
    :cond_2
    sget v0, Lavll;->h:I

    sput v0, Lavll;->e:I

    goto :goto_2
.end method

.method public static c()Z
    .locals 3

    .prologue
    .line 186
    const/4 v0, 0x0

    .line 187
    sget v1, Lavll;->e:I

    sget v2, Lavll;->k:I

    if-ne v1, v2, :cond_0

    .line 188
    invoke-static {}, Lavll;->j()V

    .line 190
    :cond_0
    sget v1, Lavll;->e:I

    sget v2, Lavll;->h:I

    if-ne v1, v2, :cond_1

    .line 191
    const/4 v0, 0x1

    .line 193
    :cond_1
    return v0
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 197
    sget v0, Lavll;->e:I

    sget v1, Lavll;->j:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static j()V
    .locals 3

    .prologue
    .line 171
    new-instance v0, Ljava/io/File;

    sget-object v1, Lavll;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    sget v0, Lavll;->i:I

    sput v0, Lavll;->e:I

    .line 174
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/shortvideo/filter/QQLowLightFilter$1;

    invoke-direct {v1}, Lcom/tencent/mobileqq/shortvideo/filter/QQLowLightFilter$1;-><init>()V

    const-string v2, "ShortVideoEffect_LowLightThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    sget v0, Lavll;->h:I

    sput v0, Lavll;->e:I

    goto :goto_0
.end method


# virtual methods
.method public b(II)V
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lavll;->g:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lavll;->g:I

    if-eq v0, p2, :cond_1

    .line 107
    :cond_0
    invoke-direct {p0}, Lavll;->b()V

    .line 109
    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lavll;->b()V

    .line 115
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    iget-object v0, p0, Lavll;->a:Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Lavll;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    new-instance v0, Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v1

    invoke-virtual {v1}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lavll;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/av/video/effect/lowlight/LowLightRender;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lavll;->a:Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    .line 45
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "lowlightRender_time"

    const-string/jumbo v1, "\u5c0f\u592a\u9633\u8017\u65f6 create with res"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, Lavll;->a:Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v1

    invoke-virtual {v1}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/av/video/effect/denoise/DenoiseRender;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lavll;->a:Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    .line 64
    iget-object v0, p0, Lavll;->a:Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->setUpdateRate(F)V

    .line 68
    :cond_1
    invoke-virtual {p0}, Lavll;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->d()I

    move-result v0

    iput v0, p0, Lavll;->f:I

    .line 69
    invoke-virtual {p0}, Lavll;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->e()I

    move-result v0

    iput v0, p0, Lavll;->g:I

    .line 71
    sget-boolean v0, Lavll;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lavll;->a:Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    if-eqz v0, :cond_5

    .line 73
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lbcmi;

    move-result-object v0

    invoke-interface {v0}, Lbcmi;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lavll;->a:Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lavll;->a:Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    iget v1, p0, Lavll;->a:I

    iget v2, p0, Lavll;->f:I

    iget v3, p0, Lavll;->g:I

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->process(IIII)Lcom/tencent/av/video/effect/core/EffectTexture;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/EffectTexture;->getTextureId()I

    move-result v0

    iput v0, p0, Lavll;->a:I

    .line 78
    const-string v0, "QQDeNoiseFilter"

    invoke-static {v0, v4}, Lavla;->a(Ljava/lang/String;Z)V

    .line 83
    :goto_1
    iget-object v0, p0, Lavll;->a:Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    iget v1, p0, Lavll;->a:I

    iget v2, p0, Lavll;->f:I

    iget v3, p0, Lavll;->g:I

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->process(IIII)Lcom/tencent/av/video/effect/core/EffectTexture;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/EffectTexture;->getTextureId()I

    move-result v0

    iput v0, p0, Lavll;->b:I

    .line 87
    const-string v0, "QQLowLightFilter"

    invoke-static {v0, v4}, Lavla;->a(Ljava/lang/String;Z)V

    .line 88
    iput-boolean v4, p0, Lavll;->a:Z

    .line 95
    :goto_2
    return-void

    .line 49
    :cond_2
    invoke-static {}, Lavll;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    new-instance v0, Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v1

    invoke-virtual {v1}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/av/video/effect/lowlight/LowLightRender;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lavll;->a:Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    .line 52
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "lowlightRender_time"

    const-string/jumbo v1, "\u5c0f\u592a\u9633\u8017\u65f6 create without res"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 56
    :cond_3
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "lowlightRender_time"

    const-string/jumbo v1, "\u5c0f\u592a\u9633\u8017\u65f6 create wait"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 80
    :cond_4
    const-string v0, "QQDeNoiseFilter"

    invoke-static {v0, v3}, Lavla;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 90
    :cond_5
    iget v0, p0, Lavll;->a:I

    iput v0, p0, Lavll;->b:I

    .line 91
    const-string v0, "QQLowLightFilter"

    invoke-static {v0, v3}, Lavla;->a(Ljava/lang/String;Z)V

    .line 92
    iput-boolean v3, p0, Lavll;->a:Z

    goto :goto_2
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lavll;->a:Z

    return v0
.end method
