.class public Lcom/tencent/ttpic/filter/ComputerFilter;
.super Ljava/lang/Object;
.source "ComputerFilter.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final COMPUTE_SHADER:Ljava/lang/String; = "#version 320 es\nlayout(local_size_x = 8) in;\nlayout(binding = 0) readonly buffer Input0 {\n    float data[];\n} input0;\nlayout(binding = 1) readonly buffer Input1 {\n    float data[];\n} input1;\nlayout(binding = 2) writeonly buffer Output {\n    float data[];\n} output0;\nvoid main()\n{\n    uint idx = gl_GlobalInvocationID.x;\n    float f = input0.data[idx] + input1.data[idx];    output0.data[idx] = f;\n}\n"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/tencent/ttpic/filter/ComputerFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/ComputerFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 18

    .prologue
    .line 37
    const-string v13, "#version 320 es\nlayout(local_size_x = 8) in;\nlayout(binding = 0) readonly buffer Input0 {\n    float data[];\n} input0;\nlayout(binding = 1) readonly buffer Input1 {\n    float data[];\n} input1;\nlayout(binding = 2) writeonly buffer Output {\n    float data[];\n} output0;\nvoid main()\n{\n    uint idx = gl_GlobalInvocationID.x;\n    float f = input0.data[idx] + input1.data[idx];    output0.data[idx] = f;\n}\n"

    invoke-static {v13}, Lcom/tencent/aekit/openrender/util/ProgramTools;->createComputeProgram(Ljava/lang/String;)I

    move-result v11

    .line 38
    .local v11, "programId":I
    const/16 v0, 0x1f40

    .line 39
    .local v0, "arraySize":I
    new-array v2, v0, [F

    .line 40
    .local v2, "f0":[F
    new-array v3, v0, [F

    .line 41
    .local v3, "f1":[F
    new-array v4, v0, [F

    .line 43
    .local v4, "f2":[F
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v0, :cond_0

    .line 44
    int-to-float v13, v6

    aput v13, v2, v6

    .line 45
    int-to-float v13, v6

    aput v13, v3, v6

    .line 43
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 47
    :cond_0
    const/4 v13, 0x3

    new-array v12, v13, [I

    .line 48
    .local v12, "ssbo":[I
    array-length v13, v12

    const/4 v14, 0x0

    invoke-static {v13, v12, v14}, Landroid/opengl/GLES31;->glGenBuffers(I[II)V

    .line 50
    const/4 v13, 0x0

    aget v7, v12, v13

    .line 51
    .local v7, "input0SSbo":I
    const/4 v13, 0x1

    aget v8, v12, v13

    .line 52
    .local v8, "input1SSbo":I
    const/4 v13, 0x2

    aget v9, v12, v13

    .line 54
    .local v9, "outputSSbo":I
    const-string v13, "setupSSBufferObject cpu"

    invoke-static {v13}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 56
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_1

    .line 57
    aget v13, v2, v6

    aget v14, v3, v6

    add-float/2addr v13, v14

    aput v13, v4, v6

    .line 56
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 59
    :cond_1
    const-string v13, "setupSSBufferObject cpu"

    invoke-static {v13}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 62
    const-string v13, "setupSSBufferObject gpu"

    invoke-static {v13}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 64
    const/4 v13, 0x0

    invoke-static {v7, v13, v2, v0}, Lcom/tencent/aekit/openrender/util/ProgramTools;->setupSSBufferObject(II[FI)V

    .line 65
    const/4 v13, 0x1

    invoke-static {v8, v13, v3, v0}, Lcom/tencent/aekit/openrender/util/ProgramTools;->setupSSBufferObject(II[FI)V

    .line 66
    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v9, v13, v14, v0}, Lcom/tencent/aekit/openrender/util/ProgramTools;->setupSSBufferObject(II[FI)V

    .line 68
    invoke-static {v11}, Landroid/opengl/GLES31;->glUseProgram(I)V

    .line 69
    const/16 v13, 0x3e8

    const/4 v14, 0x1

    const/4 v15, 0x1

    invoke-static {v13, v14, v15}, Landroid/opengl/GLES31;->glDispatchCompute(III)V

    .line 70
    const/16 v13, 0x2000

    invoke-static {v13}, Landroid/opengl/GLES31;->glMemoryBarrier(I)V

    .line 72
    invoke-static {}, Landroid/opengl/GLES31;->glFinish()V

    .line 73
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/ttpic/filter/ComputerFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " pre-glMapBufferRange "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 74
    const-string v13, "setupSSBufferObject gpu"

    invoke-static {v13}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 76
    const v13, 0x90d2

    invoke-static {v13, v9}, Landroid/opengl/GLES31;->glBindBuffer(II)V

    .line 77
    const v13, 0x90d2

    const/4 v14, 0x0

    const/16 v15, 0x7d00

    const/16 v16, 0x1

    invoke-static/range {v13 .. v16}, Landroid/opengl/GLES31;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 78
    .local v1, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    .line 80
    .local v5, "floatBuffer":Ljava/nio/FloatBuffer;
    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v13

    new-array v10, v13, [F

    .line 81
    .local v10, "pOut":[F
    invoke-virtual {v5, v10}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 82
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_3

    .line 83
    aget v13, v10, v6

    aget v14, v2, v6

    aget v15, v3, v6

    add-float/2addr v14, v15

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-double v14, v13

    const-wide v16, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v13, v14, v16

    if-lez v13, :cond_2

    .line 84
    const v13, 0x90d2

    invoke-static {v13}, Landroid/opengl/GLES31;->glUnmapBuffer(I)Z

    .line 90
    :goto_3
    return-void

    .line 82
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 88
    :cond_3
    const v13, 0x90d2

    invoke-static {v13}, Landroid/opengl/GLES31;->glUnmapBuffer(I)Z

    .line 89
    invoke-static {v11}, Landroid/opengl/GLES31;->glDeleteProgram(I)V

    goto :goto_3
.end method
