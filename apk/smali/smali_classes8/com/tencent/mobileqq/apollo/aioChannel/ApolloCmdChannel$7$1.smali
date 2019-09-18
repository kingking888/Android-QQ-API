.class public Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$7$1;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lairr;

.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lairr;ILandroid/graphics/Bitmap;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 948
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$7$1;->a:Lairr;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$7$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$7$1;->a:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$7$1;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 958
    const-string v0, "getOpenApiHead"

    return-object v0
.end method

.method public run()V
    .locals 9

    .prologue
    .line 951
    invoke-static {}, Laiwb;->a()Laiye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Laiwb;->a()Laiye;

    move-result-object v0

    invoke-virtual {v0}, Laiye;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$7$1;->a:Lairr;

    iget-object v1, v0, Lairr;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$7$1;->a:Lairr;

    iget-wide v2, v0, Lairr;->a:J

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$7$1;->a:Lairr;

    iget-object v4, v0, Lairr;->a:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$7$1;->a:I

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$7$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$7$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$7$1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->nativeOpenApiGetHeadCallBack(JLjava/lang/String;III[B)V

    .line 954
    :cond_0
    return-void
.end method
