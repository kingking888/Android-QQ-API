.class Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$7;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$7;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$7;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v1, v1, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 324
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 325
    return-void
.end method
