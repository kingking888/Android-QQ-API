.class public Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;
.super Lcom/tencent/aekit/openrender/UniformParam;
.source "UniformParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aekit/openrender/UniformParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mat4Param"
.end annotation


# instance fields
.field private final mMatrix:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;[F)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "matrix"    # [F

    .prologue
    .line 488
    invoke-direct {p0, p1}, Lcom/tencent/aekit/openrender/UniformParam;-><init>(Ljava/lang/String;)V

    .line 489
    iput-object p2, p0, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;->mMatrix:[F

    .line 490
    return-void
.end method


# virtual methods
.method public setParams(I)V
    .locals 4
    .param p1, "program"    # I

    .prologue
    const/4 v3, 0x0

    .line 494
    iget v0, p0, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;->handle:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;->mMatrix:[F

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 495
    return-void
.end method
