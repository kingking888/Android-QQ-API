.class Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$3;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$3;->this$0:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$3;->b:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$3;->a:I

    iput-wide p5, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$3;->a:J

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 454
    const-string v0, "callbackGetNick"

    return-object v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$3;->this$0:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$3;->b:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$3;->a:I

    iget-wide v4, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$3;->a:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->access$100(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 450
    return-void
.end method
