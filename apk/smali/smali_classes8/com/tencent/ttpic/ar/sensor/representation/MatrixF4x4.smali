.class public Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;
.super Ljava/lang/Object;
.source "MatrixF4x4.java"


# static fields
.field public static final matIndCol16_3x3:[I

.field public static final matIndCol16_4x4:[I

.field public static final matIndCol9_3x3:[I

.field public static final matIndRow16_3x3:[I

.field public static final matIndRow16_4x4:[I

.field public static final matIndRow9_3x3:[I


# instance fields
.field private colMaj:Z

.field public matrix:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/16 v1, 0x9

    .line 22
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol9_3x3:[I

    .line 23
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_3x3:[I

    .line 24
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow9_3x3:[I

    .line 25
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_3x3:[I

    .line 27
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_4x4:[I

    .line 28
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_4x4:[I

    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data

    .line 23
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x5
        0x6
        0x8
        0x9
        0xa
    .end array-data

    .line 24
    :array_2
    .array-data 4
        0x0
        0x3
        0x6
        0x1
        0x4
        0x7
        0x3
        0x5
        0x8
    .end array-data

    .line 25
    :array_3
    .array-data 4
        0x0
        0x4
        0x8
        0x1
        0x5
        0x9
        0x2
        0x6
        0xa
    .end array-data

    .line 27
    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    .line 28
    :array_5
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x1
        0x5
        0x9
        0xd
        0x2
        0x6
        0xa
        0xe
        0x3
        0x7
        0xb
        0xf
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    .line 43
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    .line 44
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->setIdentityM([FI)V

    .line 45
    return-void
.end method


# virtual methods
.method public getMatrix()[F
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    return-object v0
.end method

.method public isColumnMajor()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    return v0
.end method

.method public multiplyMatrix([FI[FI)V
    .locals 10
    .param p1, "input"    # [F
    .param p2, "inputOffset"    # I
    .param p3, "output"    # [F
    .param p4, "outputOffset"    # I

    .prologue
    const/4 v9, 0x4

    .line 208
    move-object v0, p3

    .line 209
    .local v0, "bufferMatrix":[F
    move-object v4, p1

    .line 211
    .local v4, "matrix":[F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v9, :cond_1

    .line 212
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-ge v2, v9, :cond_0

    .line 214
    mul-int/lit8 v3, v1, 0x4

    .line 215
    .local v3, "k":I
    add-int/lit8 v5, p4, 0x0

    add-int/2addr v5, v2

    aget v6, v0, v5

    iget-object v7, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int v8, v3, v2

    aget v7, v7, v8

    add-int/lit8 v8, p2, 0x0

    add-int/2addr v8, v1

    aget v8, v4, v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    aput v6, v0, v5

    .line 216
    add-int/lit8 v5, p4, 0x4

    add-int/2addr v5, v2

    aget v6, v0, v5

    iget-object v7, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int v8, v3, v2

    aget v7, v7, v8

    add-int/lit8 v8, p2, 0x4

    add-int/2addr v8, v1

    aget v8, v4, v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    aput v6, v0, v5

    .line 217
    add-int/lit8 v5, p4, 0x8

    add-int/2addr v5, v2

    aget v6, v0, v5

    iget-object v7, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int v8, v3, v2

    aget v7, v7, v8

    add-int/lit8 v8, p2, 0x8

    add-int/2addr v8, v1

    aget v8, v4, v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    aput v6, v0, v5

    .line 218
    add-int/lit8 v5, p4, 0xc

    add-int/2addr v5, v2

    aget v6, v0, v5

    iget-object v7, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int v8, v3, v2

    aget v7, v7, v8

    add-int/lit8 v8, p2, 0xc

    add-int/2addr v8, v1

    aget v8, v4, v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    aput v6, v0, v5

    .line 212
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 211
    .end local v3    # "k":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 221
    .end local v2    # "j":I
    :cond_1
    return-void
.end method

.method public multiplyMatrix4x4ByMatrix(Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;)V
    .locals 4
    .param p1, "matrixf"    # Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    .prologue
    const/4 v3, 0x0

    .line 192
    const/16 v2, 0x10

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    .line 193
    .local v0, "bufferMatrix":[F
    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->getMatrix()[F

    move-result-object v1

    .line 203
    .local v1, "matrix":[F
    invoke-virtual {p0, v1, v3, v0, v3}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->multiplyMatrix([FI[FI)V

    .line 204
    invoke-virtual {p1, v0}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setMatrix([F)V

    .line 205
    return-void

    .line 192
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public multiplyVector3fByMatrix(Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;)V
    .locals 9
    .param p1, "vector"    # Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;

    .prologue
    const/4 v8, 0x3

    .line 150
    iget-object v6, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v6, v6

    const/16 v7, 0x9

    if-ne v6, v7, :cond_2

    .line 151
    const/4 v3, 0x0

    .line 152
    .local v3, "x":F
    const/4 v4, 0x0

    .line 153
    .local v4, "y":F
    const/4 v5, 0x0

    .line 155
    .local v5, "z":F
    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->toArray()[F

    move-result-object v2

    .line 157
    .local v2, "vectorArray":[F
    iget-boolean v6, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-nez v6, :cond_0

    .line 158
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v8, :cond_1

    .line 160
    mul-int/lit8 v1, v0, 0x3

    .line 162
    .local v1, "k":I
    iget-object v6, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v7, v1, 0x0

    aget v6, v6, v7

    aget v7, v2, v0

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    .line 163
    iget-object v6, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v7, v1, 0x1

    aget v6, v6, v7

    aget v7, v2, v0

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    .line 164
    iget-object v6, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v7, v1, 0x2

    aget v6, v6, v7

    aget v7, v2, v0

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    .end local v0    # "i":I
    .end local v1    # "k":I
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    if-ge v0, v8, :cond_1

    .line 169
    iget-object v6, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v7, v0, 0x0

    aget v6, v6, v7

    aget v7, v2, v0

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    .line 170
    iget-object v6, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v7, v0, 0x3

    aget v6, v6, v7

    aget v7, v2, v0

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    .line 171
    iget-object v6, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v7, v0, 0x6

    aget v6, v6, v7

    aget v7, v2, v0

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual {p1, v3}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->setX(F)V

    .line 176
    invoke-virtual {p1, v4}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->setY(F)V

    .line 177
    invoke-virtual {p1, v5}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->setZ(F)V

    .line 182
    .end local v0    # "i":I
    .end local v2    # "vectorArray":[F
    .end local v3    # "x":F
    .end local v4    # "y":F
    .end local v5    # "z":F
    :goto_2
    return-void

    .line 179
    :cond_2
    const-string v6, "matrix"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Matrix is invalid, is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " long, this function expects the internal matrix to be of size 9"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public multiplyVector4fByMatrix(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)V
    .locals 10
    .param p1, "vector"    # Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    .prologue
    const/4 v9, 0x4

    .line 105
    iget-object v7, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v7, v7

    const/16 v8, 0x10

    if-ne v7, v8, :cond_2

    .line 106
    const/4 v4, 0x0

    .line 107
    .local v4, "x":F
    const/4 v5, 0x0

    .line 108
    .local v5, "y":F
    const/4 v6, 0x0

    .line 109
    .local v6, "z":F
    const/4 v3, 0x0

    .line 111
    .local v3, "w":F
    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->array()[F

    move-result-object v2

    .line 113
    .local v2, "vectorArray":[F
    iget-boolean v7, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v7, :cond_0

    .line 114
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v9, :cond_1

    .line 116
    mul-int/lit8 v1, v0, 0x4

    .line 118
    .local v1, "k":I
    iget-object v7, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v8, v1, 0x0

    aget v7, v7, v8

    aget v8, v2, v0

    mul-float/2addr v7, v8

    add-float/2addr v4, v7

    .line 119
    iget-object v7, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v8, v1, 0x1

    aget v7, v7, v8

    aget v8, v2, v0

    mul-float/2addr v7, v8

    add-float/2addr v5, v7

    .line 120
    iget-object v7, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v8, v1, 0x2

    aget v7, v7, v8

    aget v8, v2, v0

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 121
    iget-object v7, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v8, v1, 0x3

    aget v7, v7, v8

    aget v8, v2, v0

    mul-float/2addr v7, v8

    add-float/2addr v3, v7

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    .end local v0    # "i":I
    .end local v1    # "k":I
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    if-ge v0, v9, :cond_1

    .line 126
    iget-object v7, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v8, v0, 0x0

    aget v7, v7, v8

    aget v8, v2, v0

    mul-float/2addr v7, v8

    add-float/2addr v4, v7

    .line 127
    iget-object v7, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v8, v0, 0x4

    aget v7, v7, v8

    aget v8, v2, v0

    mul-float/2addr v7, v8

    add-float/2addr v5, v7

    .line 128
    iget-object v7, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v8, v0, 0x8

    aget v7, v7, v8

    aget v8, v2, v0

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 129
    iget-object v7, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v8, v0, 0xc

    aget v7, v7, v8

    aget v8, v2, v0

    mul-float/2addr v7, v8

    add-float/2addr v3, v7

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {p1, v4}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->setX(F)V

    .line 134
    invoke-virtual {p1, v5}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->setY(F)V

    .line 135
    invoke-virtual {p1, v6}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->setZ(F)V

    .line 136
    invoke-virtual {p1, v3}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->setW(F)V

    .line 140
    .end local v0    # "i":I
    .end local v2    # "vectorArray":[F
    .end local v3    # "w":F
    .end local v4    # "x":F
    .end local v5    # "y":F
    .end local v6    # "z":F
    :goto_2
    return-void

    .line 138
    :cond_2
    const-string v7, "matrix"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Matrix is invalid, is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " long, this equation expects a 16 value matrix"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public set(Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;)V
    .locals 4
    .param p1, "source"    # Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    .prologue
    const/4 v3, 0x0

    .line 75
    iget-object v0, p1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    return-void
.end method

.method public setColumnMajor(Z)V
    .locals 0
    .param p1, "colMajor"    # Z

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    .line 86
    return-void
.end method

.method public setMatrix([F)V
    .locals 3
    .param p1, "matrix"    # [F

    .prologue
    .line 67
    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    array-length v0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 68
    :cond_0
    iput-object p1, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    .line 72
    return-void

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Matrix set is invalid, size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expected 9 or 16"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setW0(F)V
    .locals 3
    .param p1, "value"    # F

    .prologue
    const/16 v2, 0xc

    .line 449
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 450
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_4x4:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 458
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_4x4:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 456
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "length of matrix should be 16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setW1(F)V
    .locals 3
    .param p1, "value"    # F

    .prologue
    const/16 v2, 0xd

    .line 462
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 463
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_4x4:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 471
    :goto_0
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_4x4:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 469
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "length of matrix should be 16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setW2(F)V
    .locals 3
    .param p1, "value"    # F

    .prologue
    const/16 v2, 0xe

    .line 475
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 476
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_4x4:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 484
    :goto_0
    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_4x4:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 482
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "length of matrix should be 16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setW3(F)V
    .locals 3
    .param p1, "value"    # F

    .prologue
    const/16 v2, 0xf

    .line 488
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 489
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_4x4:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 497
    :goto_0
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_4x4:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 495
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "length of matrix should be 16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setX0(F)V
    .locals 3
    .param p1, "value"    # F

    .prologue
    const/4 v2, 0x0

    .line 257
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 258
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 270
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 264
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0
.end method

.method public setX1(F)V
    .locals 3
    .param p1, "value"    # F

    .prologue
    const/4 v2, 0x1

    .line 274
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 275
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 287
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 281
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0
.end method

.method public setX2(F)V
    .locals 3
    .param p1, "value"    # F

    .prologue
    const/4 v2, 0x2

    .line 291
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 292
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 304
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 298
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0
.end method

.method public setX3(F)V
    .locals 3
    .param p1, "value"    # F

    .prologue
    const/4 v2, 0x3

    .line 410
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 411
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_4x4:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 419
    :goto_0
    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_4x4:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 417
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "length of matrix should be 16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setY0(F)V
    .locals 3
    .param p1, "value"    # F

    .prologue
    const/4 v2, 0x3

    .line 308
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 309
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 321
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 315
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0
.end method

.method public setY1(F)V
    .locals 3
    .param p1, "value"    # F

    .prologue
    const/4 v2, 0x4

    .line 325
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 326
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 338
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 332
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0
.end method

.method public setY2(F)V
    .locals 3
    .param p1, "value"    # F

    .prologue
    const/4 v2, 0x5

    .line 342
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 343
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 355
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 349
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0
.end method

.method public setY3(F)V
    .locals 3
    .param p1, "value"    # F

    .prologue
    const/4 v2, 0x7

    .line 423
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 424
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_4x4:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 432
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_4x4:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 430
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "length of matrix should be 16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setZ0(F)V
    .locals 3
    .param p1, "value"    # F

    .prologue
    const/4 v2, 0x6

    .line 359
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 360
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 372
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 366
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_2

    .line 367
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0
.end method

.method public setZ1(F)V
    .locals 3
    .param p1, "value"    # F

    .prologue
    const/4 v2, 0x7

    .line 376
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 377
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 389
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 383
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0
.end method

.method public setZ2(F)V
    .locals 3
    .param p1, "value"    # F

    .prologue
    const/16 v2, 0x8

    .line 393
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 394
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 406
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 400
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0
.end method

.method public setZ3(F)V
    .locals 3
    .param p1, "value"    # F

    .prologue
    const/16 v2, 0xb

    .line 436
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 437
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->colMaj:Z

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_4x4:[I

    aget v1, v1, v2

    aput p1, v0, v1

    .line 445
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    sget-object v1, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_4x4:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 443
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "length of matrix should be 16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v0, v0

    return v0
.end method

.method public transpose()V
    .locals 6

    .prologue
    const/16 v4, 0x10

    .line 227
    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    array-length v3, v3

    if-ne v3, v4, :cond_1

    .line 228
    new-array v2, v4, [F

    .line 229
    .local v2, "newMatrix":[F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 231
    mul-int/lit8 v1, v0, 0x4

    .line 233
    .local v1, "k":I
    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    aget v3, v3, v0

    aput v3, v2, v1

    .line 234
    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v5, v0, 0x4

    aget v4, v4, v5

    aput v4, v2, v3

    .line 235
    add-int/lit8 v3, v1, 0x2

    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v5, v0, 0x8

    aget v4, v4, v5

    aput v4, v2, v3

    .line 236
    add-int/lit8 v3, v1, 0x3

    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v5, v0, 0xc

    aget v4, v4, v5

    aput v4, v2, v3

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    .end local v1    # "k":I
    :cond_0
    iput-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    .line 253
    :goto_1
    return-void

    .line 241
    .end local v0    # "i":I
    .end local v2    # "newMatrix":[F
    :cond_1
    const/16 v3, 0x9

    new-array v2, v3, [F

    .line 242
    .restart local v2    # "newMatrix":[F
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    const/4 v3, 0x3

    if-ge v0, v3, :cond_2

    .line 244
    mul-int/lit8 v1, v0, 0x3

    .line 246
    .restart local v1    # "k":I
    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    aget v3, v3, v0

    aput v3, v2, v1

    .line 247
    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v5, v0, 0x3

    aget v4, v4, v5

    aput v4, v2, v3

    .line 248
    add-int/lit8 v3, v1, 0x2

    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    add-int/lit8 v5, v0, 0x6

    aget v4, v4, v5

    aput v4, v2, v3

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 250
    .end local v1    # "k":I
    :cond_2
    iput-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    goto :goto_1
.end method
