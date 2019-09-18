.class public Lcom/tencent/ttpic/filter/TransformFeedback;
.super Ljava/lang/Object;
.source "TransformFeedback.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TransformFeedback"


# instance fields
.field private final fragmentShaderCode:Ljava/lang/String;

.field private final mProgram:I

.field private final vertexShaderSrc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 19

    .prologue
    .line 55
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v2, "#version 300 es \nin float inValue;\nout float outValue;\nvoid main() {\n    outValue = sqrt(inValue);\n}"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/ttpic/filter/TransformFeedback;->vertexShaderSrc:Ljava/lang/String;

    .line 40
    const-string v2, "#version 300 es \nprecision mediump float;\nout vec4 fragColor;\nvoid main() {\n  fragColor = vec4(1.0,1.0,1.0,1.0);\n}"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/ttpic/filter/TransformFeedback;->fragmentShaderCode:Ljava/lang/String;

    .line 58
    const v2, 0x8b31

    const-string v3, "#version 300 es \nin float inValue;\nout float outValue;\nvoid main() {\n    outValue = sqrt(inValue);\n}"

    invoke-static {v2, v3}, Lcom/tencent/aekit/openrender/util/ProgramTools;->loadShader(ILjava/lang/String;)I

    move-result v18

    .line 60
    .local v18, "vertexShader":I
    const v2, 0x8b30

    const-string v3, "#version 300 es \nprecision mediump float;\nout vec4 fragColor;\nvoid main() {\n  fragColor = vec4(1.0,1.0,1.0,1.0);\n}"

    invoke-static {v2, v3}, Lcom/tencent/aekit/openrender/util/ProgramTools;->loadShader(ILjava/lang/String;)I

    move-result v12

    .line 64
    .local v12, "fragmentShader":I
    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/ttpic/filter/TransformFeedback;->mProgram:I

    .line 65
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/filter/TransformFeedback;->mProgram:I

    move/from16 v0, v18

    invoke-static {v2, v0}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 66
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/filter/TransformFeedback;->mProgram:I

    invoke-static {v2, v12}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 70
    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "outValue"

    aput-object v3, v10, v2

    .line 71
    .local v10, "feedbackVaryings":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/filter/TransformFeedback;->mProgram:I

    const v3, 0x8c8c

    invoke-static {v2, v10, v3}, Landroid/opengl/GLES30;->glTransformFeedbackVaryings(I[Ljava/lang/String;I)V

    .line 72
    const-string v2, "TransformFeedback glTransformFeedbackVaryings"

    invoke-static {v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 75
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/filter/TransformFeedback;->mProgram:I

    invoke-static {v2}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    .line 77
    const/4 v2, 0x1

    new-array v13, v2, [I

    .line 78
    .local v13, "linkSuccessful":[I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/filter/TransformFeedback;->mProgram:I

    const v3, 0x8b82

    const/4 v4, 0x0

    invoke-static {v2, v3, v13, v4}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    .line 80
    const/4 v2, 0x0

    aget v2, v13, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 81
    const-string v2, "TransformFeedback"

    const-string v3, "glLinkProgram failed"

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    const-string v2, "TransformFeedback glLinkProgram"

    invoke-static {v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 91
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/filter/TransformFeedback;->mProgram:I

    invoke-static {v2}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 92
    const-string v2, "TransformFeedback glUseProgram"

    invoke-static {v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 96
    const/16 v8, 0x14

    .line 97
    .local v8, "bufferLength":I
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 98
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v9

    .line 99
    .local v9, "data":Ljava/nio/FloatBuffer;
    const/4 v2, 0x5

    new-array v11, v2, [F

    fill-array-data v11, :array_0

    .line 100
    .local v11, "floatData":[F
    invoke-virtual {v9, v11}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 103
    const/4 v2, 0x1

    new-array v0, v2, [I

    move-object/from16 v17, v0

    .line 104
    .local v17, "vbo":[I
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 105
    const v2, 0x8892

    const/4 v3, 0x0

    aget v3, v17, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 106
    const v2, 0x8892

    const v3, 0x88e5

    invoke-static {v2, v8, v9, v3}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 107
    const-string v2, "TransformFeedback glBufferData GL_ARRAY_BUFFER"

    invoke-static {v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 110
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/filter/TransformFeedback;->mProgram:I

    const-string v3, "inValue"

    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 111
    .local v1, "inputAttrib":I
    invoke-static {v1}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 112
    const/4 v2, 0x1

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    .line 113
    const-string v2, "TransformFeedback glVertexAttribPointer"

    invoke-static {v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 118
    const/4 v2, 0x1

    new-array v15, v2, [I

    .line 119
    .local v15, "tbo":[I
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 120
    const v2, 0x8c8e

    const/4 v3, 0x0

    aget v3, v15, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 121
    const v2, 0x8c8e

    const/4 v3, 0x0

    const v4, 0x88e5

    invoke-static {v2, v8, v3, v4}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 122
    const v2, 0x8c8e

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget v4, v15, v4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    .line 124
    const-string v2, "TransformFeedback glBindBufferBase"

    invoke-static {v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 127
    const v2, 0x8c89

    invoke-static {v2}, Landroid/opengl/GLES30;->glEnable(I)V

    .line 130
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/GLES30;->glBeginTransformFeedback(I)V

    .line 131
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 132
    const-string v2, "TransformFeedback glDrawArrays"

    invoke-static {v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Landroid/opengl/GLES30;->glEndTransformFeedback()V

    .line 136
    const v2, 0x8c89

    invoke-static {v2}, Landroid/opengl/GLES30;->glDisable(I)V

    .line 139
    invoke-static {}, Landroid/opengl/GLES30;->glFlush()V

    .line 140
    const-string v2, "TransformFeedback pre-glMapBufferRange "

    invoke-static {v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 143
    const v2, 0x8c8e

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v8, v4}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v14

    .line 145
    .local v14, "mappedBuffer":Ljava/nio/Buffer;
    const-string v2, "TransformFeedback glMapBufferRange"

    invoke-static {v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 148
    if-eqz v14, :cond_1

    move-object v7, v14

    .line 149
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 150
    .local v7, "bb":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 151
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v16

    .line 153
    .local v16, "transformedData":Ljava/nio/FloatBuffer;
    const-string v2, "TransformFeedback"

    const-string v3, "output values = %f %f %f %f %f\n"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/nio/FloatBuffer;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 154
    invoke-virtual/range {v16 .. v16}, Ljava/nio/FloatBuffer;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual/range {v16 .. v16}, Ljava/nio/FloatBuffer;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 155
    invoke-virtual/range {v16 .. v16}, Ljava/nio/FloatBuffer;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-virtual/range {v16 .. v16}, Ljava/nio/FloatBuffer;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    .line 153
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .end local v7    # "bb":Ljava/nio/ByteBuffer;
    .end local v16    # "transformedData":Ljava/nio/FloatBuffer;
    :cond_1
    const v2, 0x8c8e

    invoke-static {v2}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    .line 160
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/filter/TransformFeedback;->mProgram:I

    invoke-static {v2}, Landroid/opengl/GLES30;->glDeleteProgram(I)V

    .line 161
    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    .line 162
    invoke-static {v12}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    .line 164
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Landroid/opengl/GLES30;->glDeleteBuffers(I[II)V

    .line 165
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES30;->glDeleteBuffers(I[II)V

    .line 166
    return-void

    .line 99
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40800000    # 4.0f
        0x41100000    # 9.0f
        0x41800000    # 16.0f
        0x41c80000    # 25.0f
    .end array-data
.end method
