.class public Lcom/tencent/aekit/openrender/internal/Frame;
.super Ljava/lang/Object;
.source "Frame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aekit/openrender/internal/Frame$Type;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private backtracing:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private canUnlock:Z

.field private fbo:[I

.field public height:I

.field public needReleaseFrame:Z

.field public nextFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private owntexture:Z

.field protected texture:[I

.field private type:Lcom/tencent/aekit/openrender/internal/Frame$Type;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/aekit/openrender/internal/Frame;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v1, p0, Lcom/tencent/aekit/openrender/internal/Frame;->owntexture:Z

    .line 23
    new-array v0, v2, [I

    aput v1, v0, v1

    iput-object v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    .line 24
    new-array v0, v2, [I

    aput v1, v0, v1

    iput-object v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->fbo:[I

    .line 25
    sget-object v0, Lcom/tencent/aekit/openrender/internal/Frame$Type;->NEW:Lcom/tencent/aekit/openrender/internal/Frame$Type;

    iput-object v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->type:Lcom/tencent/aekit/openrender/internal/Frame$Type;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->backtracing:Ljava/util/List;

    .line 28
    iput-boolean v1, p0, Lcom/tencent/aekit/openrender/internal/Frame;->needReleaseFrame:Z

    .line 34
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 3
    .param p1, "_fbo"    # I
    .param p2, "texId"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v1, p0, Lcom/tencent/aekit/openrender/internal/Frame;->owntexture:Z

    .line 23
    new-array v0, v2, [I

    aput v1, v0, v1

    iput-object v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    .line 24
    new-array v0, v2, [I

    aput v1, v0, v1

    iput-object v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->fbo:[I

    .line 25
    sget-object v0, Lcom/tencent/aekit/openrender/internal/Frame$Type;->NEW:Lcom/tencent/aekit/openrender/internal/Frame$Type;

    iput-object v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->type:Lcom/tencent/aekit/openrender/internal/Frame$Type;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->backtracing:Ljava/util/List;

    .line 28
    iput-boolean v1, p0, Lcom/tencent/aekit/openrender/internal/Frame;->needReleaseFrame:Z

    .line 42
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    aput p2, v0, v1

    .line 43
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->fbo:[I

    aput p1, v0, v1

    .line 44
    iput p3, p0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    .line 45
    iput p4, p0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/tencent/aekit/openrender/internal/Frame$Type;)V
    .locals 3
    .param p1, "type"    # Lcom/tencent/aekit/openrender/internal/Frame$Type;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v1, p0, Lcom/tencent/aekit/openrender/internal/Frame;->owntexture:Z

    .line 23
    new-array v2, v0, [I

    aput v1, v2, v1

    iput-object v2, p0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    .line 24
    new-array v2, v0, [I

    aput v1, v2, v1

    iput-object v2, p0, Lcom/tencent/aekit/openrender/internal/Frame;->fbo:[I

    .line 25
    sget-object v2, Lcom/tencent/aekit/openrender/internal/Frame$Type;->NEW:Lcom/tencent/aekit/openrender/internal/Frame$Type;

    iput-object v2, p0, Lcom/tencent/aekit/openrender/internal/Frame;->type:Lcom/tencent/aekit/openrender/internal/Frame$Type;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/aekit/openrender/internal/Frame;->backtracing:Ljava/util/List;

    .line 28
    iput-boolean v1, p0, Lcom/tencent/aekit/openrender/internal/Frame;->needReleaseFrame:Z

    .line 37
    iput-object p1, p0, Lcom/tencent/aekit/openrender/internal/Frame;->type:Lcom/tencent/aekit/openrender/internal/Frame$Type;

    .line 38
    sget-object v2, Lcom/tencent/aekit/openrender/internal/Frame$Type;->FRAME_CACHE:Lcom/tencent/aekit/openrender/internal/Frame$Type;

    if-ne p1, v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->canUnlock:Z

    .line 39
    return-void

    :cond_0
    move v0, v1

    .line 38
    goto :goto_0
.end method


# virtual methods
.method public addBackTracing(Ljava/lang/String;)V
    .locals 1
    .param p1, "filter"    # Ljava/lang/String;

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->backtracing:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    return-void
.end method

.method public bindFrame(IIID)V
    .locals 16
    .param p1, "textureId_"    # I
    .param p2, "width_"    # I
    .param p3, "height_"    # I
    .param p4, "screenRatio"    # D

    .prologue
    .line 148
    if-nez p1, :cond_2

    .line 149
    const v2, 0x8d40

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 150
    const-wide/16 v2, 0x0

    cmpg-double v2, p4, v2

    if-gtz v2, :cond_0

    .line 151
    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 243
    :goto_0
    return-void

    .line 153
    :cond_0
    move/from16 v0, p3

    int-to-double v12, v0

    .line 154
    .local v12, "aspectHeight":D
    move/from16 v0, p3

    int-to-double v2, v0

    mul-double v14, p4, v2

    .line 155
    .local v14, "aspectWidth":D
    move/from16 v0, p2

    int-to-double v2, v0

    cmpl-double v2, v2, v14

    if-lez v2, :cond_1

    .line 156
    move/from16 v0, p2

    int-to-double v14, v0

    .line 157
    move/from16 v0, p2

    int-to-double v2, v0

    div-double v12, v2, p4

    .line 160
    :cond_1
    move/from16 v0, p2

    int-to-double v2, v0

    sub-double v2, v14, v2

    neg-double v2, v2

    double-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    move/from16 v0, p3

    int-to-double v4, v0

    sub-double v4, v12, v4

    neg-double v4, v4

    double-to-int v3, v4

    div-int/lit8 v3, v3, 0x2

    double-to-int v4, v14

    double-to-int v5, v12

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_0

    .line 167
    .end local v12    # "aspectHeight":D
    .end local v14    # "aspectWidth":D
    :cond_2
    if-lez p1, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    move/from16 v0, p1

    if-ne v2, v0, :cond_4

    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move/from16 v0, p2

    if-ne v2, v0, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v0, p3

    if-eq v2, v0, :cond_7

    .line 168
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->fbo:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-eqz v2, :cond_5

    .line 169
    const v2, 0x8d40

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->fbo:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 170
    const v2, 0x8d40

    const v3, 0x8ce0

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 173
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->owntexture:Z

    if-eqz v2, :cond_6

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-eqz v2, :cond_6

    .line 175
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 178
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 181
    :cond_7
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    .line 182
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->fbo:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-gtz v2, :cond_8

    .line 184
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->fbo:[I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 186
    :cond_8
    if-lez p1, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    move/from16 v0, p1

    if-eq v2, v0, :cond_9

    .line 187
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->owntexture:Z

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    const/4 v3, 0x0

    aput p1, v2, v3

    .line 189
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 190
    const/16 v2, 0xde1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/aekit/openrender/util/GlUtil;->glBindTexture(II)V

    .line 191
    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/tencent/aekit/openrender/util/GlUtil;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 193
    const/16 v2, 0xde1

    const/16 v3, 0x2800

    const v4, 0x46180400    # 9729.0f

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 195
    const/16 v2, 0xde1

    const/16 v3, 0x2801

    const v4, 0x46180400    # 9729.0f

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 197
    const/16 v2, 0xde1

    const/16 v3, 0x2802

    const v4, 0x47012f00    # 33071.0f

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 199
    const/16 v2, 0xde1

    const/16 v3, 0x2803

    const v4, 0x47012f00    # 33071.0f

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 202
    const v2, 0x8d40

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->fbo:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 203
    const v2, 0x8d40

    const v3, 0x8ce0

    const/16 v4, 0xde1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 207
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto/16 :goto_0

    .line 210
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-gtz v2, :cond_a

    .line 211
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->owntexture:Z

    .line 212
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    array-length v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/aekit/openrender/util/GlUtil;->glGenTextures(I[II)V

    .line 215
    const/16 v2, 0xde1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/aekit/openrender/util/GlUtil;->glBindTexture(II)V

    .line 216
    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/tencent/aekit/openrender/util/GlUtil;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 219
    const/16 v2, 0xde1

    const/16 v3, 0x2800

    const v4, 0x46180400    # 9729.0f

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 221
    const/16 v2, 0xde1

    const/16 v3, 0x2801

    const v4, 0x46180400    # 9729.0f

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 223
    const/16 v2, 0xde1

    const/16 v3, 0x2802

    const v4, 0x47012f00    # 33071.0f

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 225
    const/16 v2, 0xde1

    const/16 v3, 0x2803

    const v4, 0x47012f00    # 33071.0f

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 228
    const v2, 0x8d40

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->fbo:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 229
    const v2, 0x8d40

    const v3, 0x8ce0

    const/16 v4, 0xde1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 233
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto/16 :goto_0

    .line 235
    :cond_a
    const v2, 0x8d40

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->fbo:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 238
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto/16 :goto_0
.end method

.method public bindFrame(Ljava/nio/ByteBuffer;II)V
    .locals 11
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "width_"    # I
    .param p3, "height_"    # I

    .prologue
    const/4 v3, 0x1

    const v10, 0x47012f00    # 33071.0f

    const v9, 0x46180400    # 9729.0f

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 247
    iput p2, p0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    .line 248
    iput p3, p0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    .line 249
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/Frame;->fbo:[I

    aget v2, v2, v1

    if-gtz v2, :cond_0

    .line 250
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/Frame;->fbo:[I

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 253
    :cond_0
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    aget v2, v2, v1

    if-gtz v2, :cond_1

    .line 254
    iput-boolean v3, p0, Lcom/tencent/aekit/openrender/internal/Frame;->owntexture:Z

    .line 255
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 256
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    array-length v2, v2

    iget-object v3, p0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->glGenTextures(I[II)V

    .line 259
    :cond_1
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->glBindTexture(II)V

    .line 261
    const/16 v2, 0x1908

    iget v3, p0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, p0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move v5, v1

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/aekit/openrender/util/GlUtil;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 264
    const/16 v2, 0x2800

    invoke-static {v0, v2, v9}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 266
    const/16 v2, 0x2801

    invoke-static {v0, v2, v9}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 268
    const/16 v2, 0x2802

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 270
    const/16 v2, 0x2803

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 273
    const v2, 0x8d40

    iget-object v3, p0, Lcom/tencent/aekit/openrender/internal/Frame;->fbo:[I

    aget v3, v3, v1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 274
    const v2, 0x8d40

    const v3, 0x8ce0

    iget-object v4, p0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    aget v4, v4, v1

    invoke-static {v2, v3, v0, v4, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 278
    iget v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v2, p0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 279
    const-string v0, "Frame"

    const-string v1, "new frame buffer auto"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    return-void
.end method

.method public clear()V
    .locals 4

    .prologue
    const v3, 0x8d40

    const/4 v2, 0x0

    .line 283
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->fbo:[I

    aget v0, v0, v2

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->fbo:[I

    aget v0, v0, v2

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 285
    const v0, 0x8ce0

    const/16 v1, 0xde1

    invoke-static {v3, v0, v1, v2, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 287
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/Frame;->fbo:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 288
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->fbo:[I

    aput v2, v0, v2

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/aekit/openrender/internal/Frame;->clearSelf()V

    .line 293
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->nextFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->nextFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 295
    :cond_1
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 296
    return-void
.end method

.method public clearSelf()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 299
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    aget v0, v0, v2

    if-eqz v0, :cond_1

    .line 300
    iget-boolean v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->owntexture:Z

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    invoke-static {v0, v1, v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->glDeleteTextures(I[II)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    aput v2, v0, v2

    .line 306
    :cond_1
    return-void
.end method

.method public getFBO()I
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->fbo:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLastRenderTextureId()I
    .locals 2

    .prologue
    .line 66
    move-object v0, p0

    .line 67
    .local v0, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    iget-object v1, v0, Lcom/tencent/aekit/openrender/internal/Frame;->nextFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/aekit/openrender/internal/Frame;->nextFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->nextFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    return v1
.end method

.method public getLastTextureId()I
    .locals 2

    .prologue
    .line 57
    move-object v0, p0

    .line 58
    .local v0, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    iget-object v1, v0, Lcom/tencent/aekit/openrender/internal/Frame;->nextFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v1, :cond_0

    .line 59
    iget-object v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->nextFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    return v1
.end method

.method public getTextureId()I
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public printBackTracing()V
    .locals 5

    .prologue
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[frame backtracing] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/Frame;->backtracing:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 326
    .local v0, "filter":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 328
    .end local v0    # "filter":Ljava/lang/String;
    :cond_0
    sget-object v2, Lcom/tencent/aekit/openrender/internal/Frame;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    return-void
.end method

.method public setCanUnlock(Z)V
    .locals 0
    .param p1, "canUnlock"    # Z

    .prologue
    .line 316
    iput-boolean p1, p0, Lcom/tencent/aekit/openrender/internal/Frame;->canUnlock:Z

    .line 317
    return-void
.end method

.method public setSizedTexture(III)V
    .locals 12
    .param p1, "textureId_"    # I
    .param p2, "width_"    # I
    .param p3, "height_"    # I

    .prologue
    const v11, 0x47012f00    # 33071.0f

    const v10, 0x46180400    # 9729.0f

    const v9, 0x8d40

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 85
    iput p2, p0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    .line 86
    iput p3, p0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    .line 87
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/Frame;->fbo:[I

    aget v2, v2, v1

    if-gtz v2, :cond_0

    .line 88
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/aekit/openrender/internal/Frame;->fbo:[I

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 90
    :cond_0
    if-lez p1, :cond_1

    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    aget v2, v2, v1

    if-eq v2, p1, :cond_1

    .line 91
    iput-boolean v1, p0, Lcom/tencent/aekit/openrender/internal/Frame;->owntexture:Z

    .line 92
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    aput p1, v2, v1

    .line 93
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 94
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->glBindTexture(II)V

    .line 97
    const/16 v2, 0x2800

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 99
    const/16 v2, 0x2801

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 101
    const/16 v2, 0x2802

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 103
    const/16 v2, 0x2803

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 106
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/Frame;->fbo:[I

    aget v2, v2, v1

    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 107
    const v2, 0x8ce0

    iget-object v3, p0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    aget v3, v3, v1

    invoke-static {v9, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 111
    iget v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v2, p0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 145
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    aget v2, v2, v1

    if-gtz v2, :cond_2

    .line 115
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/aekit/openrender/internal/Frame;->owntexture:Z

    .line 116
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 117
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    array-length v2, v2

    iget-object v3, p0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->glGenTextures(I[II)V

    .line 118
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->glBindTexture(II)V

    .line 119
    const/16 v2, 0x1908

    iget v3, p0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, p0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v0 .. v8}, Lcom/tencent/aekit/openrender/util/GlUtil;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 122
    const/16 v2, 0x2800

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 124
    const/16 v2, 0x2801

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 126
    const/16 v2, 0x2802

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 128
    const/16 v2, 0x2803

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 131
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/Frame;->fbo:[I

    aget v2, v2, v1

    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 132
    const v2, 0x8ce0

    iget-object v3, p0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    aget v3, v3, v1

    invoke-static {v9, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 136
    iget v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v2, p0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->fbo:[I

    aget v0, v0, v1

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 141
    iget v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v2, p0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_0
.end method

.method public setTextureId(I)V
    .locals 2
    .param p1, "tex"    # I

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->texture:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 54
    return-void
.end method

.method public unlock()Z
    .locals 2

    .prologue
    .line 309
    iget-boolean v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->owntexture:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->type:Lcom/tencent/aekit/openrender/internal/Frame$Type;

    sget-object v1, Lcom/tencent/aekit/openrender/internal/Frame$Type;->FRAME_CACHE:Lcom/tencent/aekit/openrender/internal/Frame$Type;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->canUnlock:Z

    if-eqz v0, :cond_0

    .line 310
    invoke-static {}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->getInstance()Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->put(Lcom/tencent/aekit/openrender/internal/Frame;)Z

    move-result v0

    .line 312
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
