.class public Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field public static final a:Z

.field private static a:[I

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    const-string v1, "android.graphics.SurfaceTexture"

    const-string v2, "release"

    new-array v0, v0, [Ljava/lang/Class;

    .line 23
    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    :cond_0
    sput-boolean v0, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a:Z

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a:[I

    .line 207
    const-class v0, Landroid/os/HandlerThread;

    .line 209
    :try_start_0
    const-string v1, "quitSafely"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIILjava/nio/ByteBuffer;Lcom/tencent/maxvideo/common/AVIOStruct;)I
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 133
    const/16 v6, 0x1908

    .line 134
    const/4 v2, 0x3

    move/from16 v0, p3

    if-ne v0, v2, :cond_0

    .line 135
    const/16 v6, 0x1907

    .line 137
    :cond_0
    const-string v2, "PtvFilterUtils"

    const-string v3, "sharedMemoryGLReadPixels %d, width=%d, height=%d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v3, v4, v5, v7}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    if-eqz p0, :cond_1

    .line 139
    const/4 v2, 0x1

    new-array v9, v2, [I

    .line 140
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v9, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 141
    const v2, 0x8d40

    const/4 v3, 0x0

    aget v3, v9, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 142
    const v2, 0x8d40

    const v3, 0x8ce0

    const/16 v4, 0xde1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, p0, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 143
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1401

    move v4, p1

    move v5, p2

    move-object/from16 v8, p4

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 144
    const v2, 0x8d40

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 145
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v9, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 146
    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v9, v2

    .line 193
    :goto_0
    const/4 v2, 0x0

    return v2

    .line 147
    :cond_1
    sget-boolean v2, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->b:Z

    if-eqz v2, :cond_7

    if-eqz p5, :cond_7

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 149
    move-object/from16 v0, p5

    iget v3, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pFrameIndex:I

    .line 150
    mul-int v2, p1, p2

    mul-int/lit8 v7, v2, 0x4

    if-nez v3, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-static {v7, v2}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a(IZ)Z

    .line 153
    const v2, 0x88eb

    sget-object v7, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a:[I

    sget-object v8, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a:[I

    array-length v8, v8

    rem-int v8, v3, v8

    aget v7, v7, v8

    invoke-static {v2, v7}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 154
    const/4 v2, 0x4

    invoke-static {p1, p2, v2}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->getGLFrameBufferDataPBO(III)V

    .line 155
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    const-string v7, "PtvFilterUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getGLFrameBufferDataPBO:err="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_2
    const/16 v2, 0xde1

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 160
    const-string v2, "PtvFilterUtils"

    const-string v7, "getGLFrameBufferDataPBO request pack pixel to PBO frame=%d, PBO=%d, cost=%d"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a:[I

    array-length v9, v9

    rem-int v9, v3, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v7, v8, v9, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    const/4 v2, 0x1

    if-lt v3, v2, :cond_6

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 165
    add-int/lit8 v3, v3, -0x1

    .line 166
    const v2, 0x88eb

    sget-object v6, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a:[I

    sget-object v7, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a:[I

    array-length v7, v7

    rem-int v7, v3, v7

    aget v6, v6, v7

    invoke-static {v2, v6}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 167
    const v2, 0x88eb

    const/4 v6, 0x0

    mul-int v7, p1, p2

    mul-int/lit8 v7, v7, 0x4

    const/4 v8, 0x1

    invoke-static {v2, v6, v7, v8}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 168
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v6

    .line 169
    if-eqz v6, :cond_3

    .line 170
    const-string v7, "PtvFilterUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "glMapBufferRange:err="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 174
    if-eqz v2, :cond_5

    .line 175
    mul-int v8, p1, p2

    mul-int/lit8 v8, v8, 0x4

    move-object/from16 v0, p4

    invoke-static {v2, v0, v8}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->copyMapData(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 176
    const v2, 0x88eb

    invoke-static {v2}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    move-result v2

    .line 177
    const-string v8, "PtvFilterUtils"

    const-string v9, "getGLFrameBufferDataPBO copyMapData from PBO frame=%d, PBO=%d, result=%s, glMapBufferRange cost=%d, copyMapData cost=%d"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a:[I

    array-length v12, v12

    rem-int/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v11

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v3

    const/4 v2, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v2

    .line 177
    invoke-static {v8, v9, v10}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :goto_2
    const v2, 0x88eb

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 184
    move-object/from16 v0, p5

    iget v2, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pFrameIndex:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p5

    iput v2, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pFrameIndex:I

    goto/16 :goto_0

    .line 150
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 180
    :cond_5
    const-string v2, "PtvFilterUtils"

    const-string v3, "getGLFrameBufferDataPBO glMapBufferRange failed"

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 186
    :cond_6
    const v2, 0x88eb

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 188
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1401

    move v4, p1

    move v5, p2

    move-object/from16 v8, p4

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    goto/16 :goto_0

    .line 191
    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1401

    move v4, p1

    move v5, p2

    move-object/from16 v8, p4

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    goto/16 :goto_0
.end method

.method public static a(IIIZZILcom/tencent/maxvideo/common/AVIOStruct;IZI)I
    .locals 1

    .prologue
    .line 65
    .line 67
    :try_start_0
    invoke-static/range {p0 .. p9}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->writeSharedMemtoFile(IIIZZILcom/tencent/maxvideo/common/AVIOStruct;IZI)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 72
    :goto_0
    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 70
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public static a(Lcom/tencent/maxvideo/common/AVIOStruct;)I
    .locals 1

    .prologue
    .line 76
    .line 78
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->realWriteData(Lcom/tencent/maxvideo/common/AVIOStruct;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 83
    :goto_0
    return v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 81
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public static a([B)I
    .locals 1

    .prologue
    .line 87
    .line 89
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->getVideoFrameData([B)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 94
    :goto_0
    return v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 92
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 256
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 120
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->b:Z

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a:[I

    array-length v0, v0

    sget-object v1, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glDeleteBuffers(I[II)V

    .line 122
    sput-boolean v2, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->c:Z

    .line 124
    :cond_0
    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 239
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->setBeautyKind(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "configure.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    const-string v2, "PtvFilterUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configure file content:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 198
    if-eqz p0, :cond_0

    .line 199
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    goto :goto_0
.end method

.method public static a(IZ)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v6, 0x0

    const v5, 0x88e1

    const/4 v0, 0x1

    const v4, 0x88eb

    const/4 v1, 0x0

    .line 99
    sget-boolean v2, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->b:Z

    if-eqz v2, :cond_2

    .line 100
    sget-boolean v2, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->c:Z

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 101
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a:[I

    array-length v2, v2

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a:[I

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES30;->glDeleteBuffers(I[II)V

    .line 102
    sput-boolean v1, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->c:Z

    .line 104
    :cond_0
    sget-boolean v2, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->c:Z

    if-nez v2, :cond_1

    .line 105
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a:[I

    array-length v2, v2

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a:[I

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 106
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a:[I

    aget v2, v2, v1

    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 107
    invoke-static {v4, p0, v6, v5}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 108
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a:[I

    aget v2, v2, v0

    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 109
    invoke-static {v4, p0, v6, v5}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 110
    invoke-static {v4, v1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 111
    sput-boolean v0, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->c:Z

    .line 115
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/os/HandlerThread;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 215
    .line 216
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 218
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 222
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 223
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 226
    :goto_1
    return v0

    .line 220
    :catch_0
    move-exception v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 26
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native allocate()Ljava/nio/ByteBuffer;
.end method

.method public static native allocateSharedMem(J)Ljava/nio/ByteBuffer;
.end method

.method public static b(I)V
    .locals 1

    .prologue
    .line 245
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->setVideoClipThreadNum(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_0
    return-void

    .line 246
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    .line 231
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->setSupportBeauty(Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c(Z)V
    .locals 1

    .prologue
    .line 251
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->setEnableAsyncClipVideo(Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static native copyMapData(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
.end method

.method public static native getBitmapFromSharedMem(III)Ljava/lang/Object;
.end method

.method private static native getGLFrameBufferData(IIIII)I
.end method

.method public static native getGLFrameBufferDataPBO(III)V
.end method

.method public static native getGLFrameBufferDataPBOMap(IIII)V
.end method

.method public static native getNativePtrIndex(IIII)J
.end method

.method private static native getVideoFrameData([B)I
.end method

.method public static native processVideoFrame([BIIIIZZLjava/nio/ByteBuffer;)I
.end method

.method private static native realWriteData(Lcom/tencent/maxvideo/common/AVIOStruct;)I
.end method

.method private static native setBeautyKind(I)V
.end method

.method private static native setEnableAsyncClipVideo(Z)V
.end method

.method private static native setSupportBeauty(Z)V
.end method

.method private static native setVideoClipThreadNum(I)V
.end method

.method private static native writeSharedMemtoFile(IIIZZILcom/tencent/maxvideo/common/AVIOStruct;IZI)I
.end method
