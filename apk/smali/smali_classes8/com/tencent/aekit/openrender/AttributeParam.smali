.class public Lcom/tencent/aekit/openrender/AttributeParam;
.super Ljava/lang/Object;
.source "AttributeParam.java"


# static fields
.field private static final PER_FLOAT_BYTE:I = 0x4


# instance fields
.field private buffer:Ljava/nio/FloatBuffer;

.field private glBuffer:[I

.field public handle:I

.field public name:Ljava/lang/String;

.field public perVertexFloat:I

.field private update:Z

.field private useVBO:Z

.field public vertices:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;[F)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "vertices"    # [F

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FZ)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FI)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "vertices"    # [F
    .param p3, "perVertexFloat"    # I

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FIZ)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FIZ)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "vertices"    # [F
    .param p3, "perVertexFloat"    # I
    .param p4, "useVBO"    # Z

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/aekit/openrender/AttributeParam;->name:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/tencent/aekit/openrender/AttributeParam;->vertices:[F

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/aekit/openrender/AttributeParam;->handle:I

    .line 39
    iput p3, p0, Lcom/tencent/aekit/openrender/AttributeParam;->perVertexFloat:I

    .line 40
    iput-boolean p4, p0, Lcom/tencent/aekit/openrender/AttributeParam;->useVBO:Z

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FZ)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "vertices"    # [F
    .param p3, "useVBO"    # Z

    .prologue
    .line 28
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FIZ)V

    .line 29
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/tencent/aekit/openrender/AttributeParam;->vertices:[F

    .line 86
    iput-object v0, p0, Lcom/tencent/aekit/openrender/AttributeParam;->buffer:Ljava/nio/FloatBuffer;

    .line 87
    iget-object v0, p0, Lcom/tencent/aekit/openrender/AttributeParam;->glBuffer:[I

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/aekit/openrender/AttributeParam;->glBuffer:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/aekit/openrender/AttributeParam;->glBuffer:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 90
    :cond_0
    return-void
.end method

.method public initialParams(I)V
    .locals 1
    .param p1, "program"    # I

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/aekit/openrender/AttributeParam;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/aekit/openrender/AttributeParam;->handle:I

    .line 45
    return-void
.end method

.method public setParams(I)V
    .locals 7
    .param p1, "program"    # I

    .prologue
    const/16 v2, 0x1406

    const v6, 0x8892

    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, Lcom/tencent/aekit/openrender/AttributeParam;->vertices:[F

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/openrender/AttributeParam;->buffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/aekit/openrender/AttributeParam;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/aekit/openrender/AttributeParam;->vertices:[F

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tencent/aekit/openrender/AttributeParam;->vertices:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aekit/openrender/AttributeParam;->buffer:Ljava/nio/FloatBuffer;

    .line 54
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/aekit/openrender/AttributeParam;->useVBO:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/aekit/openrender/AttributeParam;->glBuffer:[I

    if-nez v0, :cond_3

    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/aekit/openrender/AttributeParam;->glBuffer:[I

    .line 56
    iget-object v0, p0, Lcom/tencent/aekit/openrender/AttributeParam;->glBuffer:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/aekit/openrender/AttributeParam;->glBuffer:[I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 58
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/aekit/openrender/AttributeParam;->update:Z

    if-eqz v0, :cond_5

    .line 59
    iget-object v0, p0, Lcom/tencent/aekit/openrender/AttributeParam;->buffer:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/aekit/openrender/AttributeParam;->vertices:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    iget-object v0, p0, Lcom/tencent/aekit/openrender/AttributeParam;->glBuffer:[I

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/tencent/aekit/openrender/AttributeParam;->glBuffer:[I

    aget v0, v0, v3

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 62
    iget-object v0, p0, Lcom/tencent/aekit/openrender/AttributeParam;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/tencent/aekit/openrender/AttributeParam;->buffer:Ljava/nio/FloatBuffer;

    const v4, 0x88e4

    invoke-static {v6, v0, v1, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 64
    :cond_4
    iput-boolean v3, p0, Lcom/tencent/aekit/openrender/AttributeParam;->update:Z

    .line 67
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/aekit/openrender/AttributeParam;->useVBO:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/aekit/openrender/AttributeParam;->glBuffer:[I

    if-eqz v0, :cond_6

    .line 68
    iget-object v0, p0, Lcom/tencent/aekit/openrender/AttributeParam;->glBuffer:[I

    aget v0, v0, v3

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 69
    iget v0, p0, Lcom/tencent/aekit/openrender/AttributeParam;->handle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 70
    iget v0, p0, Lcom/tencent/aekit/openrender/AttributeParam;->handle:I

    iget v1, p0, Lcom/tencent/aekit/openrender/AttributeParam;->perVertexFloat:I

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 71
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto/16 :goto_0

    .line 73
    :cond_6
    iget v0, p0, Lcom/tencent/aekit/openrender/AttributeParam;->handle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 74
    iget v0, p0, Lcom/tencent/aekit/openrender/AttributeParam;->handle:I

    iget v1, p0, Lcom/tencent/aekit/openrender/AttributeParam;->perVertexFloat:I

    iget v4, p0, Lcom/tencent/aekit/openrender/AttributeParam;->perVertexFloat:I

    mul-int/lit8 v4, v4, 0x4

    iget-object v5, p0, Lcom/tencent/aekit/openrender/AttributeParam;->buffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto/16 :goto_0
.end method

.method public setVertices([F)V
    .locals 1
    .param p1, "vertices"    # [F

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/aekit/openrender/AttributeParam;->vertices:[F

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/aekit/openrender/AttributeParam;->update:Z

    .line 82
    return-void
.end method
