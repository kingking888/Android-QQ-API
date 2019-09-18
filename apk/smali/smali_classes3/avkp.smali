.class public Lavkp;
.super Lavkm;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static g:I


# instance fields
.field private a:J

.field private a:Lavir;

.field private a:Lavlq;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lavjq;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:J

.field private c:J

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x2

    sput v0, Lavkp;->g:I

    return-void
.end method

.method public constructor <init>(ILavlb;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Lavkm;-><init>(ILavlb;)V

    .line 34
    const/16 v0, 0x2d0

    iput v0, p0, Lavkp;->e:I

    .line 35
    const/16 v0, 0x500

    iput v0, p0, Lavkp;->f:I

    .line 40
    iput-boolean v4, p0, Lavkp;->a:Z

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lavkp;->a:Ljava/util/List;

    .line 43
    iput-wide v2, p0, Lavkp;->a:J

    .line 44
    iput-wide v2, p0, Lavkp;->b:J

    .line 45
    iput-wide v2, p0, Lavkp;->c:J

    .line 47
    iput-wide v2, p0, Lavkp;->d:J

    .line 50
    new-instance v0, Lavir;

    invoke-direct {v0, v4, p2}, Lavir;-><init>(ILavlb;)V

    iput-object v0, p0, Lavkp;->a:Lavir;

    .line 51
    new-instance v0, Lavlq;

    invoke-direct {v0, v4, p2}, Lavlq;-><init>(ILavlb;)V

    iput-object v0, p0, Lavkp;->a:Lavlq;

    .line 52
    iput-wide v2, p0, Lavkp;->d:J

    .line 53
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lavkp;->a:Lavlq;

    invoke-virtual {v0}, Lavlq;->d()V

    .line 69
    iget-object v0, p0, Lavkp;->a:Lavir;

    invoke-virtual {v0}, Lavir;->d()V

    .line 70
    return-void
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 196
    iget-wide v2, p0, Lavkp;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lavkp;->d:J

    sub-long/2addr v2, v4

    .line 200
    const-wide/16 v4, 0x12c

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 204
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 5

    .prologue
    .line 73
    invoke-virtual {p0}, Lavkp;->a()Lavlb;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lavlb;->f()I

    move-result v1

    .line 75
    invoke-virtual {v0}, Lavlb;->g()I

    move-result v2

    .line 76
    invoke-virtual {v0}, Lavlb;->d()I

    move-result v3

    iput v3, p0, Lavkp;->e:I

    .line 77
    invoke-virtual {v0}, Lavlb;->e()I

    move-result v0

    iput v0, p0, Lavkp;->f:I

    .line 78
    iget-object v0, p0, Lavkp;->a:Lavlq;

    iget v3, p0, Lavkp;->e:I

    iget v4, p0, Lavkp;->f:I

    invoke-virtual {v0, v3, v4}, Lavlq;->b(II)V

    .line 80
    iget-object v0, p0, Lavkp;->a:Lavir;

    invoke-virtual {v0, v1, v2}, Lavir;->b(II)V

    .line 81
    iget-object v0, p0, Lavkp;->a:Lavir;

    iget v2, p0, Lavkp;->e:I

    iget v3, p0, Lavkp;->f:I

    invoke-virtual {v0, v2, v3}, Lavir;->a(II)V

    .line 82
    iget-object v0, p0, Lavkp;->a:Lavir;

    invoke-virtual {v0}, Lavir;->a()Lavhv;

    move-result-object v0

    invoke-virtual {v0}, Lavhv;->a()F

    move-result v0

    .line 84
    iget v2, p0, Lavkp;->f:I

    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 85
    iget-object v2, p0, Lavkp;->a:Lavir;

    invoke-virtual {v2, v1, v0}, Lavir;->b(II)V

    .line 86
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lavkp;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lavkp;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 211
    :cond_0
    iget-object v0, p0, Lavkp;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lavkp;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->release()V

    .line 214
    :cond_1
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v1, p0, Lavkp;->e:I

    iget v2, p0, Lavkp;->f:I

    const v3, 0x84c0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lavkp;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 215
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;-><init>()V

    iput-object v0, p0, Lavkp;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 216
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 225
    iget-object v0, p0, Lavkp;->a:Lavir;

    invoke-virtual {v0}, Lavir;->a()I

    move-result v0

    .line 226
    iget-object v1, p0, Lavkp;->a:Lavir;

    invoke-virtual {v1}, Lavir;->a()Z

    move-result v1

    .line 227
    const-string v2, "QQDanceGameFilter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCloseClicked isReady="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v2, p0, Lavkp;->a:Lavir;

    invoke-virtual {v2}, Lavir;->b()V

    .line 229
    if-nez v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lavkp;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0}, Lavkf;->a()Lavko;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    const-string v2, "QQDanceGameFilter"

    const-string v3, "onCloseClicked call closeEvent"

    invoke-static {v2, v3}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-interface {v0, v1}, Lavko;->e(Z)V

    .line 235
    const-string v0, "QQDanceGameFilter"

    const-string v1, "onCloseClicked call closeEvent ..."

    invoke-static {v0, v1}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_0
    return-void
.end method

.method public a()[F
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lavkp;->a:Lavlq;

    invoke-virtual {v0}, Lavlq;->a()[F

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 242
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lavkp;->d:J

    .line 243
    iget-object v0, p0, Lavkp;->a:Lavir;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavir;->a(I)V

    .line 244
    invoke-static {}, Lavgz;->g()V

    .line 245
    const-string v0, "GLFrameImage"

    const-string v1, "changeToReadyFilter: reloadTextureCache"

    invoke-static {v0, v1}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lavgo;->c()V

    .line 248
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 64
    const-string v0, "GLFrameImage"

    const-string v1, "onSurfaceChange"

    invoke-static {v0, v1}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 58
    const-string v0, "GLFrameImage"

    const-string v1, "onSurfaceCreate"

    invoke-static {v0, v1}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lavkp;->a:Lavlq;

    invoke-virtual {v0}, Lavlq;->e()V

    .line 92
    invoke-static {}, Lavhr;->a()V

    .line 93
    const-string v0, "GLFrameImage"

    const-string v1, "onSurfaceDestroy:clearShaderManager"

    invoke-static {v0, v1}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lavgz;->aE_()V

    .line 95
    const-string v0, "GLFrameImage"

    const-string v1, "onSurfaceDestroy:clearTextureCache"

    invoke-static {v0, v1}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lavkp;->a:Lavir;

    invoke-virtual {v0}, Lavir;->e()V

    .line 97
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lavkp;->a:Lavir;

    invoke-virtual {v0}, Lavir;->f()V

    .line 259
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lavkp;->a:Lavir;

    invoke-virtual {v0}, Lavir;->g()V

    .line 264
    return-void
.end method

.method public h()V
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 101
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v1

    invoke-virtual {v1}, Latfw;->a()I

    move-result v1

    if-eq v1, v6, :cond_0

    .line 102
    iget v0, p0, Lavkp;->a:I

    iput v0, p0, Lavkp;->b:I

    .line 193
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-boolean v1, p0, Lavkp;->a:Z

    if-nez v1, :cond_1

    .line 106
    invoke-direct {p0}, Lavkp;->c()V

    .line 107
    invoke-direct {p0}, Lavkp;->j()V

    .line 108
    invoke-direct {p0}, Lavkp;->k()V

    .line 109
    const/4 v1, 0x1

    iput-boolean v1, p0, Lavkp;->a:Z

    .line 111
    :cond_1
    invoke-direct {p0}, Lavkp;->c()Z

    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 114
    const-string v2, "onDrawFrame"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDrawFrame[Dance]: needMatchInterval300"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lavkp;->b:J

    .line 118
    sget-boolean v2, Latfw;->b:Z

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lavkp;->b:J

    iget-wide v4, p0, Lavkp;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    .line 119
    :cond_3
    iget-object v2, p0, Lavkp;->a:Lavlq;

    iget v3, p0, Lavkp;->a:I

    invoke-virtual {v2, v3}, Lavlq;->b(I)V

    .line 120
    if-eqz v1, :cond_4

    iget-object v2, p0, Lavkp;->a:Lavir;

    .line 121
    invoke-virtual {v2}, Lavir;->a()I

    move-result v2

    if-eq v2, v6, :cond_4

    .line 122
    iget-object v2, p0, Lavkp;->a:Lavlq;

    invoke-virtual {v2}, Lavlq;->h()V

    .line 124
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lavkp;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lavkp;->c:J

    .line 125
    iget-wide v2, p0, Lavkp;->b:J

    sget v4, Lavkp;->g:I

    int-to-long v4, v4

    iget-wide v6, p0, Lavkp;->c:J

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lavkp;->a:J

    .line 129
    :cond_5
    iget-object v2, p0, Lavkp;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 130
    iget-object v2, p0, Lavkp;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v3, 0xde1

    iget v4, p0, Lavkp;->a:I

    invoke-virtual {v2, v3, v4, v0, v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 132
    iget-object v2, p0, Lavkp;->a:Lavir;

    invoke-virtual {v2}, Lavir;->a()Ljava/util/TreeSet;

    move-result-object v2

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 143
    if-eqz v1, :cond_7

    .line 145
    if-eqz v2, :cond_7

    .line 146
    invoke-virtual {p0}, Lavkp;->a()[F

    move-result-object v1

    .line 147
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavhc;

    .line 148
    invoke-virtual {v0}, Lavhc;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 150
    invoke-virtual {v0}, Lavhc;->a()Lavie;

    move-result-object v3

    .line 151
    if-eqz v3, :cond_6

    .line 154
    invoke-static {}, Lavic;->a()Lavic;

    move-result-object v6

    iget-object v3, v3, Lavie;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lavic;->a(Ljava/lang/String;)Lavik;

    move-result-object v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    iget-object v6, v3, Lavik;->b:Ljava/util/List;

    .line 158
    iget-object v7, p0, Lavkp;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 159
    invoke-virtual {v7}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lavkp;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v8}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lavkp;->a:Lavlq;

    invoke-virtual {v9}, Lavlq;->a()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lavkp;->a:Lavlq;

    invoke-virtual {v10}, Lavlq;->d()I

    move-result v10

    int-to-float v10, v10

    .line 158
    invoke-static {v1, v7, v8, v9, v10}, Lavjp;->a([FFFFF)[F

    move-result-object v7

    .line 160
    iget-object v8, p0, Lavkp;->a:Ljava/util/List;

    invoke-static {v7, v8}, Lavjp;->a([FLjava/util/List;)V

    .line 162
    invoke-static {}, Lavjl;->a()Lavjl;

    move-result-object v7

    iget-object v8, p0, Lavkp;->a:Ljava/util/List;

    iget-object v9, p0, Lavkp;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v9}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v9

    invoke-virtual {v7, v8, v6, v9}, Lavjl;->a(Ljava/util/List;Ljava/util/List;I)Z

    move-result v6

    .line 164
    invoke-virtual {v0, v6}, Lavhc;->b(Z)V

    .line 165
    if-eqz v6, :cond_8

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lavkp;->d:J

    .line 168
    invoke-static {}, Lavgo;->b()V

    move-object v0, v1

    .line 184
    :cond_7
    :goto_2
    iget-object v1, p0, Lavkp;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v1

    iget-object v2, p0, Lavkp;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v2

    iget-object v3, p0, Lavkp;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lavgo;->a(III[F)V

    .line 186
    iget-object v0, p0, Lavkp;->a:Lavir;

    invoke-virtual {v0}, Lavir;->a()I

    move-result v0

    invoke-static {v0}, Lavgo;->a(I)V

    .line 187
    const-string v0, "onDrawFrame"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Match]cost = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 189
    iget-object v2, p0, Lavkp;->a:Lavir;

    invoke-virtual {v2}, Lavir;->h()V

    .line 190
    const-string v2, "onDrawFrame"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[DanceMgrFilter]cost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lavkp;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 192
    iget-object v0, p0, Lavkp;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    iput v0, p0, Lavkp;->b:I

    goto/16 :goto_0

    .line 171
    :cond_8
    invoke-static {}, Lavgo;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 172
    invoke-static {}, Lavgo;->a()V

    .line 175
    :cond_9
    iget-wide v6, p0, Lavkp;->c:J

    invoke-static {v6, v7}, Lavgo;->a(J)V

    .line 177
    iget-object v6, p0, Lavkp;->a:Ljava/util/List;

    iget v0, v0, Lavhc;->b:I

    invoke-static {v6, v3, v0}, Lavgo;->a(Ljava/util/List;Lavik;I)V

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public j_()Z
    .locals 2

    .prologue
    .line 252
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    invoke-virtual {v0}, Latfw;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
