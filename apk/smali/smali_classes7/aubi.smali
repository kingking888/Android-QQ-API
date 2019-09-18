.class public Laubi;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)I
    .locals 6

    .prologue
    const v4, 0x812f

    const/16 v2, 0x2601

    .line 210
    const/4 v1, 0x0

    move v0, p0

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Laubi;->a(ILandroid/graphics/Bitmap;IIII)I

    move-result v0

    return v0
.end method

.method public static a(ILandroid/graphics/Bitmap;)I
    .locals 6

    .prologue
    const v4, 0x812f

    const/16 v2, 0x2601

    .line 215
    move v0, p0

    move-object v1, p1

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Laubi;->a(ILandroid/graphics/Bitmap;IIII)I

    move-result v0

    return v0
.end method

.method public static a(ILandroid/graphics/Bitmap;IIII)I
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 190
    new-array v0, v1, [I

    .line 192
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 193
    const-string v1, "glGenTextures"

    invoke-static {v1}, Laubi;->a(Ljava/lang/String;)V

    .line 194
    aget v1, v0, v3

    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glBindTexture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laubi;->a(Ljava/lang/String;)V

    .line 196
    const/16 v1, 0x2801

    int-to-float v2, p2

    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 197
    const/16 v1, 0x2800

    int-to-float v2, p3

    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 198
    const/16 v1, 0x2802

    invoke-static {p0, v1, p4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 199
    const/16 v1, 0x2803

    invoke-static {p0, v1, p5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 201
    if-eqz p1, :cond_0

    .line 202
    const/16 v1, 0xde1

    invoke-static {v1, v3, p1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 205
    :cond_0
    const-string v1, "glTexParameter"

    invoke-static {v1}, Laubi;->a(Ljava/lang/String;)V

    .line 206
    aget v0, v0, v3

    return v0
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-static {p0, v0}, Laubi;->a(ILandroid/graphics/Bitmap;)V

    .line 151
    return-void
.end method

.method public static a(IILandroid/graphics/Bitmap;IIII)V
    .locals 3
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 164
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "glBindTexture "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laubi;->a(Ljava/lang/String;)V

    .line 166
    const/16 v0, 0x2801

    int-to-float v1, p3

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 167
    const/16 v0, 0x2800

    int-to-float v1, p4

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 168
    const/16 v0, 0x2802

    invoke-static {p1, v0, p5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 169
    const/16 v0, 0x2803

    invoke-static {p1, v0, p6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 171
    if-eqz p2, :cond_0

    .line 172
    const/16 v0, 0xde1

    invoke-static {v0, v2, p2, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 175
    :cond_0
    const-string v0, "glTexParameter"

    invoke-static {v0}, Laubi;->a(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public static a(ILandroid/graphics/Bitmap;)V
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const v5, 0x812f

    const/16 v3, 0x2601

    .line 133
    const/16 v1, 0xde1

    move v0, p0

    move-object v2, p1

    move v4, v3

    move v6, v5

    invoke-static/range {v0 .. v6}, Laubi;->a(IILandroid/graphics/Bitmap;IIII)V

    .line 135
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 231
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": glError 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    const-string v1, "FlowEdit_GlUtil"

    invoke-static {v1, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_0
    return-void
.end method

.method public static a(I)[I
    .locals 2

    .prologue
    .line 110
    new-array v0, p0, [I

    .line 111
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 112
    const-string v1, "glGenTextures"

    invoke-static {v1}, Laubi;->a(Ljava/lang/String;)V

    .line 113
    return-object v0
.end method

.method public static b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 220
    new-array v0, v2, [I

    .line 221
    aput p0, v0, v1

    .line 222
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 223
    const-string v0, "glDeleteTextures"

    invoke-static {v0}, Laubi;->a(Ljava/lang/String;)V

    .line 225
    return-void
.end method
