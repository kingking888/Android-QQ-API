.class public abstract Lbctc;
.super Lcom/tencent/filter/BaseFilter;
.source "ProGuard"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F


# instance fields
.field protected a:I

.field protected a:Lcom/tencent/ttpic/openapi/model/StickerItem;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/aekit/openrender/AttributeParam;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 25
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lbctc;->a:[F

    .line 26
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lbctc;->b:[F

    .line 27
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lbctc;->c:[F

    return-void

    .line 25
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
    .end array-data

    .line 26
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 27
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/StickerItem;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-object p3, p0, Lbctc;->a:Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbctc;->a:Ljava/util/Map;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lbctc;->a:I

    .line 46
    const/4 v0, 0x4

    iput v0, p0, Lbctc;->b:I

    .line 47
    return-void
.end method


# virtual methods
.method public OnDrawFrameGLSL()V
    .locals 3

    .prologue
    .line 140
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->OnDrawFrameGLSL()V

    .line 141
    iget-object v0, p0, Lbctc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 143
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/AttributeParam;

    .line 145
    invoke-virtual {p0}, Lbctc;->getProgramIds()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/openrender/AttributeParam;->setParams(I)V

    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method

.method public a()V
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lbctc;->b()V

    .line 86
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 87
    iget-object v0, p0, Lbctc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/AttributeParam;

    .line 91
    invoke-virtual {p0}, Lbctc;->getProgramIds()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/openrender/AttributeParam;->initialParams(I)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lbctc;->getProgramIds()I

    move-result v0

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbctc;->a:I

    .line 95
    return-void
.end method

.method public a(Ljava/lang/String;[F)V
    .locals 2

    .prologue
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lbctc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/AttributeParam;

    .line 58
    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    invoke-direct {v0, p1, p2}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[F)V

    .line 60
    iget-object v1, p0, Lbctc;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/aekit/openrender/AttributeParam;->setVertices([F)V

    .line 65
    :cond_1
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 161
    iput p1, p0, Lbctc;->b:I

    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 171
    iput-boolean p1, p0, Lbctc;->b:Z

    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method public a([F)Z
    .locals 1

    .prologue
    .line 181
    const-string v0, "inputGrayTextureCoordinate"

    invoke-virtual {p0, v0, p1}, Lbctc;->a(Ljava/lang/String;[F)V

    .line 182
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lbctc;->b:[F

    invoke-virtual {p0, v0}, Lbctc;->setPositions([F)Z

    .line 101
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lbctc;->setTexCords([F)Z

    .line 102
    return-void

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public renderTexture(III)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x47012f00    # 33071.0f

    const v3, 0x46180400    # 9729.0f

    const/4 v2, 0x0

    const/16 v1, 0xde1

    .line 115
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 116
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 117
    const/16 v0, 0x2801

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 118
    const/16 v0, 0x2800

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 119
    const/16 v0, 0x2802

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 120
    const/16 v0, 0x2803

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 121
    iget v0, p0, Lbctc;->a:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 122
    iget-boolean v0, p0, Lbctc;->a:Z

    if-eqz v0, :cond_1

    .line 123
    const/4 v0, 0x5

    iget v1, p0, Lbctc;->b:I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 130
    :goto_0
    iget v0, p0, Lbctc;->c:I

    if-nez v0, :cond_3

    .line 131
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 136
    :cond_0
    :goto_1
    return v5

    .line 124
    :cond_1
    iget-boolean v0, p0, Lbctc;->b:Z

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x4

    iget v1, p0, Lbctc;->b:I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_0

    .line 127
    :cond_2
    const/4 v0, 0x6

    iget v1, p0, Lbctc;->b:I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_0

    .line 132
    :cond_3
    iget v0, p0, Lbctc;->c:I

    if-ne v0, v5, :cond_0

    .line 133
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    goto :goto_1
.end method

.method public setPositions([F)Z
    .locals 1

    .prologue
    .line 151
    const-string v0, "position"

    invoke-virtual {p0, v0, p1}, Lbctc;->a(Ljava/lang/String;[F)V

    .line 152
    const/4 v0, 0x1

    return v0
.end method

.method public setRenderMode(I)Z
    .locals 1

    .prologue
    .line 176
    iput p1, p0, Lbctc;->c:I

    .line 177
    const/4 v0, 0x1

    return v0
.end method

.method public setTexCords([F)Z
    .locals 1

    .prologue
    .line 156
    const-string v0, "inputTextureCoordinate"

    invoke-virtual {p0, v0, p1}, Lbctc;->a(Ljava/lang/String;[F)V

    .line 157
    const/4 v0, 0x1

    return v0
.end method
