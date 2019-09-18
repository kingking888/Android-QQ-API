.class public abstract Lmss;
.super Lmsm;
.source "ProGuard"


# static fields
.field private static k:I


# instance fields
.field a:Z

.field protected b:Landroid/graphics/Bitmap;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lmsm;-><init>(Lmsa;I)V

    .line 31
    iput-boolean v2, p0, Lmss;->b:Z

    .line 35
    iput-boolean v2, p0, Lmss;->c:Z

    .line 214
    iput-boolean v1, p0, Lmss;->a:Z

    .line 44
    return-void
.end method

.method private b()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lmss;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lmss;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmss;->b:Landroid/graphics/Bitmap;

    .line 61
    iget-object v0, p0, Lmss;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lmss;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 63
    iget-object v1, p0, Lmss;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 64
    iget v2, p0, Lmss;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 65
    invoke-virtual {p0, v0, v1}, Lmss;->a(II)V

    .line 69
    :cond_0
    iget-object v0, p0, Lmss;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private c(Lmsa;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 146
    invoke-direct {p0}, Lmss;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 147
    if-eqz v4, :cond_2

    .line 149
    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 150
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 153
    invoke-virtual {p0}, Lmss;->e()I

    move-result v2

    .line 154
    invoke-virtual {p0}, Lmss;->f()I

    move-result v3

    .line 161
    iget-object v5, p0, Lmss;->a:[I

    if-nez v5, :cond_0

    .line 162
    const/4 v5, 0x1

    new-array v5, v5, [I

    iput-object v5, p0, Lmss;->a:[I

    .line 164
    :cond_0
    iget-object v5, p0, Lmss;->a:[I

    const/4 v6, 0x0

    invoke-interface {p1}, Lmsa;->a()Lmsd;

    move-result-object v7

    invoke-interface {v7}, Lmsd;->a()I

    move-result v7

    aput v7, v5, v6

    .line 165
    invoke-interface {p1, p0}, Lmsa;->a(Lmsm;)V

    .line 167
    if-ne v0, v2, :cond_1

    if-ne v1, v3, :cond_1

    .line 168
    invoke-interface {p1, p0, v4}, Lmsa;->a(Lmsm;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :goto_0
    invoke-direct {p0}, Lmss;->e()V

    .line 179
    invoke-virtual {p0, p1}, Lmss;->a(Lmsa;)V

    .line 180
    iput v8, p0, Lmss;->b:I

    .line 181
    iput-boolean v8, p0, Lmss;->b:Z

    .line 186
    return-void

    .line 170
    :cond_1
    :try_start_1
    invoke-static {v4}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 171
    invoke-static {v4}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v6

    .line 172
    invoke-interface {p1, p0, v5, v6}, Lmsa;->a(Lmsm;II)V

    .line 173
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lmsa;->a(Lmsm;IILandroid/graphics/Bitmap;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lmss;->e()V

    throw v0

    .line 183
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lmss;->b:I

    .line 184
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Texture load fail, no bitmap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lmss;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lmss;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lmss;->a(Landroid/graphics/Bitmap;)V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lmss;->b:Landroid/graphics/Bitmap;

    .line 77
    :cond_0
    return-void
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 142
    sget v0, Lmss;->k:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    sput v0, Lmss;->k:I

    .line 139
    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/graphics/Bitmap;
.end method

.method public a()V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Lmsm;->a()V

    .line 211
    iget-object v0, p0, Lmss;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmss;->e()V

    .line 212
    :cond_0
    return-void
.end method

.method protected abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lmss;->c:Z

    .line 201
    return-void
.end method

.method public a(Lmsa;)Z
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0, p1}, Lmss;->b(Lmsa;)V

    .line 191
    invoke-virtual {p0}, Lmss;->e()Z

    move-result v0

    return v0
.end method

.method public a(Lmsa;)[Lmsk;
    .locals 2

    .prologue
    .line 222
    iget-boolean v0, p0, Lmss;->a:Z

    if-eqz v0, :cond_0

    .line 223
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 224
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 226
    :cond_0
    invoke-super {p0, p1}, Lmsm;->a(Lmsa;)[Lmsk;

    move-result-object v0

    return-object v0
.end method

.method public b(Lmsa;)V
    .locals 7

    .prologue
    .line 114
    invoke-virtual {p0}, Lmss;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    iget-boolean v0, p0, Lmss;->d:Z

    if-eqz v0, :cond_1

    sget v0, Lmss;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmss;->k:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-direct {p0, p1}, Lmss;->c(Lmsa;)V

    goto :goto_0

    .line 119
    :cond_2
    iget-boolean v0, p0, Lmss;->b:Z

    if-nez v0, :cond_0

    .line 120
    invoke-direct {p0}, Lmss;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 122
    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-static {v4}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 124
    invoke-static {v4}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v6

    .line 125
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lmsa;->a(Lmsm;IILandroid/graphics/Bitmap;II)V

    .line 126
    invoke-direct {p0}, Lmss;->e()V

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmss;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    const-string v1, "UploadedTexture"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WL_DEBUG updateContent e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lmss;->c:Z

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lmss;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lmss;->b()Landroid/graphics/Bitmap;

    .line 82
    :cond_0
    iget v0, p0, Lmss;->e:I

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lmss;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lmss;->b()Landroid/graphics/Bitmap;

    .line 88
    :cond_0
    iget v0, p0, Lmss;->f:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lmss;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmss;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 96
    iget-object v0, p0, Lmss;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmss;->e()V

    .line 97
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmss;->b:Z

    .line 98
    iput v1, p0, Lmss;->e:I

    .line 99
    iput v1, p0, Lmss;->f:I

    .line 100
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 196
    const/16 v0, 0xde1

    return v0
.end method
