.class Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$4;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;Landroid/graphics/Bitmap;Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 469
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$4;->this$0:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$4;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$4;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$4;->a:I

    iput-wide p5, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$4;->a:J

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    const-string v0, "callbackGetHead"

    return-object v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$4;->this$0:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$4;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$4;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$4;->a:I

    iget-wide v4, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$4;->a:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->access$200(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;Landroid/graphics/Bitmap;Ljava/lang/String;IJ)V

    .line 473
    return-void
.end method
