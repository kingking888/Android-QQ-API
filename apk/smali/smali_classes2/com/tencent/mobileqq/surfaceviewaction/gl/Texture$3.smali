.class public Lcom/tencent/mobileqq/surfaceviewaction/gl/Texture$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lawjn;


# direct methods
.method public constructor <init>(Lawjn;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/Texture$3;->this$0:Lawjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/Texture$3;->this$0:Lawjn;

    iget v0, v0, Lawjn;->a:I

    if-eqz v0, :cond_1

    .line 156
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/Texture$3;->this$0:Lawjn;

    iget v1, v1, Lawjn;->a:I

    aput v1, v0, v4

    .line 158
    array-length v1, v0

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 159
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "Texture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Texture->release real: textureId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/Texture$3;->this$0:Lawjn;

    iget v3, v3, Lawjn;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", filePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/Texture$3;->this$0:Lawjn;

    invoke-static {v3}, Lawjn;->a(Lawjn;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/Texture$3;->this$0:Lawjn;

    iput v4, v0, Lawjn;->a:I

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/Texture$3;->this$0:Lawjn;

    iget-object v0, v0, Lawjn;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/Texture$3;->this$0:Lawjn;

    iget-object v0, v0, Lawjn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/Texture$3;->this$0:Lawjn;

    iget-object v0, v0, Lawjn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/Texture$3;->this$0:Lawjn;

    const/4 v1, 0x0

    iput-object v1, v0, Lawjn;->a:Landroid/graphics/Bitmap;

    .line 169
    :cond_2
    return-void
.end method
