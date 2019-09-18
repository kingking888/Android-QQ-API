.class public Lcom/tencent/mobileqq/vpng/glrenderer/VPNGRenderer$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lazww;


# direct methods
.method public constructor <init>(Lazww;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mobileqq/vpng/glrenderer/VPNGRenderer$2;->this$0:Lazww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/VPNGRenderer$2;->this$0:Lazww;

    invoke-static {v0}, Lazww;->a(Lazww;)[I

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vpng/glrenderer/VPNGRenderer$2;->this$0:Lazww;

    invoke-static {v1}, Lazww;->a(Lazww;)[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/glrenderer/VPNGRenderer$2;->this$0:Lazww;

    invoke-static {v0}, Lazww;->a(Lazww;)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 151
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 152
    return-void
.end method
