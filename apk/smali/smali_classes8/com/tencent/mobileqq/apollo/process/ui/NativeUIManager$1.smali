.class public Lcom/tencent/mobileqq/apollo/process/ui/NativeUIManager$1;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Laizx;


# direct methods
.method public constructor <init>(Laizx;Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/ui/NativeUIManager$1;->this$0:Laizx;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/process/ui/NativeUIManager$1;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/process/ui/NativeUIManager$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/process/ui/NativeUIManager$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string v0, "notifyUIUpdate"

    return-object v0
.end method

.method public run()V
    .locals 7

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/NativeUIManager$1;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/NativeUIManager$1;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRuntimeState()J

    move-result-wide v2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/process/ui/NativeUIManager$1;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/process/ui/NativeUIManager$1;->b:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    return-void
.end method
