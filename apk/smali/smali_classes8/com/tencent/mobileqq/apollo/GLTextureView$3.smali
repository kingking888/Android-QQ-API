.class Lcom/tencent/mobileqq/apollo/GLTextureView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/GLTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/GLTextureView;)V
    .locals 0

    .prologue
    .line 2071
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$3;->this$0:Lcom/tencent/mobileqq/apollo/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2075
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$3;->this$0:Lcom/tencent/mobileqq/apollo/GLTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1800(Lcom/tencent/mobileqq/apollo/GLTextureView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2076
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$3;->this$0:Lcom/tencent/mobileqq/apollo/GLTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1400(Lcom/tencent/mobileqq/apollo/GLTextureView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2077
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$3;->this$0:Lcom/tencent/mobileqq/apollo/GLTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1900(Lcom/tencent/mobileqq/apollo/GLTextureView;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2078
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$3;->this$0:Lcom/tencent/mobileqq/apollo/GLTextureView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$2000(Lcom/tencent/mobileqq/apollo/GLTextureView;F)V

    .line 2082
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2083
    const-string v0, "GLTextureView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TextureView mCheckSurfaceChangeTask, mSurfaceHadDraw:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/GLTextureView$3;->this$0:Lcom/tencent/mobileqq/apollo/GLTextureView;

    invoke-static {v3}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1400(Lcom/tencent/mobileqq/apollo/GLTextureView;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2085
    :cond_1
    return-void
.end method
