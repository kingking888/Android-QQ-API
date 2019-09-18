.class public Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$7$2;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lairr;


# direct methods
.method public constructor <init>(Lairr;I)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$7$2;->a:Lairr;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$7$2;->a:I

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 973
    const-string v0, "getOpenApiHead"

    return-object v0
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 967
    invoke-static {}, Laiwb;->a()Laiye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Laiwb;->a()Laiye;

    move-result-object v0

    invoke-virtual {v0}, Laiye;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$7$2;->a:Lairr;

    iget-object v1, v0, Lairr;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$7$2;->a:Lairr;

    iget-wide v2, v0, Lairr;->a:J

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$7$2;->a:Lairr;

    iget-object v4, v0, Lairr;->a:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$7$2;->a:I

    const/4 v8, 0x0

    move v7, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->nativeOpenApiGetHeadCallBack(JLjava/lang/String;III[B)V

    .line 970
    :cond_0
    return-void
.end method
