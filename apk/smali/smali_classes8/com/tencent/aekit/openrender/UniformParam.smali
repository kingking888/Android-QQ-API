.class public abstract Lcom/tencent/aekit/openrender/UniformParam;
.super Ljava/lang/Object;
.source "UniformParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;,
        Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;,
        Lcom/tencent/aekit/openrender/UniformParam$TextureParam;,
        Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;,
        Lcom/tencent/aekit/openrender/UniformParam$Int1sParam;,
        Lcom/tencent/aekit/openrender/UniformParam$Int2iParam;,
        Lcom/tencent/aekit/openrender/UniformParam$IntParam;,
        Lcom/tencent/aekit/openrender/UniformParam$Float4fParam;,
        Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;,
        Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;,
        Lcom/tencent/aekit/openrender/UniformParam$Float4sParam;,
        Lcom/tencent/aekit/openrender/UniformParam$Float2sParam;,
        Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;,
        Lcom/tencent/aekit/openrender/UniformParam$FloatParam;
    }
.end annotation


# instance fields
.field public handle:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/aekit/openrender/UniformParam;->name:Ljava/lang/String;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/aekit/openrender/UniformParam;->handle:I

    .line 18
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/aekit/openrender/UniformParam;->handle:I

    .line 28
    return-void
.end method

.method public initialParams(I)V
    .locals 1
    .param p1, "program"    # I

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/aekit/openrender/UniformParam;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/aekit/openrender/UniformParam;->handle:I

    .line 22
    return-void
.end method

.method public abstract setParams(I)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/aekit/openrender/UniformParam;->name:Ljava/lang/String;

    return-object v0
.end method
