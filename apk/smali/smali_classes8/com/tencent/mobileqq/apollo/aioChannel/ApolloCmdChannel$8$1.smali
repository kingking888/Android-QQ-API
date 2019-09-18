.class public Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$8$1;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lairs;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lairs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 995
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$8$1;->a:Lairs;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$8$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1005
    const-string v0, "getOpenApiNick"

    return-object v0
.end method

.method public run()V
    .locals 7

    .prologue
    .line 998
    invoke-static {}, Laiwb;->a()Laiye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Laiwb;->a()Laiye;

    move-result-object v0

    invoke-virtual {v0}, Laiye;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$8$1;->a:Lairs;

    iget-object v1, v0, Lairs;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$8$1;->a:Lairs;

    iget-wide v2, v0, Lairs;->a:J

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$8$1;->a:Lairs;

    iget-object v4, v0, Lairs;->a:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$8$1;->a:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->nativeOpenApiGetNickCallBack(JLjava/lang/String;ILjava/lang/String;)V

    .line 1001
    :cond_0
    return-void
.end method
