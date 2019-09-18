.class public Lairs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lairv;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 990
    iput-object p1, p0, Lairs;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iput-wide p2, p0, Lairs;->a:J

    iput-object p4, p0, Lairs;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 993
    invoke-static {}, Laiwb;->a()Laiye;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lairs;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->access$400(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;)Lairw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lairs;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->access$400(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;)Lairw;

    move-result-object v0

    invoke-static {}, Laiwb;->a()Laiye;

    move-result-object v1

    invoke-virtual {v1}, Laiye;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lairw;->a(I)Laisa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Lairs;->a:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->access$400(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;)Lairw;

    move-result-object v0

    invoke-static {}, Laiwb;->a()Laiye;

    move-result-object v1

    invoke-virtual {v1}, Laiye;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lairw;->a(I)Laisa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$8$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$8$1;-><init>(Lairs;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Laisa;->runRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    .line 1009
    :cond_0
    return-void
.end method
