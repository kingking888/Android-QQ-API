.class Lcom/tencent/ark/ArkPlayerSurfaceHolder$1;
.super Ljava/lang/Object;
.source "ArkPlayerSurfaceHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkPlayerSurfaceHolder;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkPlayerSurfaceHolder;


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkPlayerSurfaceHolder;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder$1;->this$0:Lcom/tencent/ark/ArkPlayerSurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder$1;->this$0:Lcom/tencent/ark/ArkPlayerSurfaceHolder;

    iget-object v0, v0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder$1;->this$0:Lcom/tencent/ark/ArkPlayerSurfaceHolder;

    iget-object v0, v0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mOffscreenContext:Lcom/tencent/ark/EGLContextHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder$1;->this$0:Lcom/tencent/ark/ArkPlayerSurfaceHolder;

    iget-wide v0, v0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mFrameCallback:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder$1;->this$0:Lcom/tencent/ark/ArkPlayerSurfaceHolder;

    iget-object v0, v0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mOffscreenContext:Lcom/tencent/ark/EGLContextHolder;

    invoke-virtual {v0}, Lcom/tencent/ark/EGLContextHolder;->makeCurrent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder$1;->this$0:Lcom/tencent/ark/ArkPlayerSurfaceHolder;

    iget-object v0, v0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 125
    new-instance v0, Lcom/tencent/ark/ark$PlayerStub$FrameInfo;

    invoke-direct {v0}, Lcom/tencent/ark/ark$PlayerStub$FrameInfo;-><init>()V

    .line 126
    iget-object v1, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder$1;->this$0:Lcom/tencent/ark/ArkPlayerSurfaceHolder;

    iget v1, v1, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mFrameWidth:I

    iput v1, v0, Lcom/tencent/ark/ark$PlayerStub$FrameInfo;->width:I

    .line 127
    iget-object v1, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder$1;->this$0:Lcom/tencent/ark/ArkPlayerSurfaceHolder;

    iget v1, v1, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mFrameHeight:I

    iput v1, v0, Lcom/tencent/ark/ark$PlayerStub$FrameInfo;->height:I

    .line 128
    iget-object v1, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder$1;->this$0:Lcom/tencent/ark/ArkPlayerSurfaceHolder;

    iget v1, v1, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mTextureID:I

    iput v1, v0, Lcom/tencent/ark/ark$PlayerStub$FrameInfo;->texture:I

    .line 129
    iget-object v1, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder$1;->this$0:Lcom/tencent/ark/ArkPlayerSurfaceHolder;

    iget-wide v2, v1, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mFrameCallback:J

    iget-object v1, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder$1;->this$0:Lcom/tencent/ark/ArkPlayerSurfaceHolder;

    iget-wide v4, v1, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mFrameUserdata:J

    invoke-static {v2, v3, v4, v5, v0}, Lcom/tencent/ark/ark;->PlayerUpdateFrame(JJLcom/tencent/ark/ark$PlayerStub$FrameInfo;)V

    goto :goto_0
.end method
