.class Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$6;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;JI)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$6;->this$0:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iput-wide p2, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$6;->a:J

    iput p4, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$6;->a:I

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 843
    const-string v0, "playMusicInner"

    return-object v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$6;->this$0:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$6;->a:J

    iget v1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$6;->a:I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->access$300(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;JI)V

    .line 839
    return-void
.end method
