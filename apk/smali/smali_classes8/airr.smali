.class public Lairr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lairu;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 940
    iput-object p1, p0, Lairr;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iput-wide p2, p0, Lairr;->a:J

    iput-object p4, p0, Lairr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;I)V
    .locals 3

    .prologue
    .line 943
    if-eqz p1, :cond_1

    .line 944
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    .line 945
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 946
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 947
    invoke-static {}, Laiwb;->a()Laiye;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lairr;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->access$400(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;)Lairw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lairr;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->access$400(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;)Lairw;

    move-result-object v1

    invoke-static {}, Laiwb;->a()Laiye;

    move-result-object v2

    invoke-virtual {v2}, Laiye;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lairw;->a(I)Laisa;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 948
    iget-object v1, p0, Lairr;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->access$400(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;)Lairw;

    move-result-object v1

    invoke-static {}, Laiwb;->a()Laiye;

    move-result-object v2

    invoke-virtual {v2}, Laiye;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lairw;->a(I)Laisa;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$7$1;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$7$1;-><init>(Lairr;ILandroid/graphics/Bitmap;Ljava/nio/ByteBuffer;)V

    invoke-interface {v1, v2}, Laisa;->runRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    .line 979
    :cond_0
    :goto_0
    return-void

    .line 963
    :cond_1
    invoke-static {}, Laiwb;->a()Laiye;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lairr;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->access$400(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;)Lairw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lairr;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->access$400(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;)Lairw;

    move-result-object v0

    invoke-static {}, Laiwb;->a()Laiye;

    move-result-object v1

    invoke-virtual {v1}, Laiye;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lairw;->a(I)Laisa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lairr;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->access$400(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;)Lairw;

    move-result-object v0

    invoke-static {}, Laiwb;->a()Laiye;

    move-result-object v1

    invoke-virtual {v1}, Laiye;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lairw;->a(I)Laisa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$7$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$7$2;-><init>(Lairr;I)V

    invoke-interface {v0, v1}, Laisa;->runRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    goto :goto_0
.end method
