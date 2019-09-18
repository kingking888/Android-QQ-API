.class Lcom/tencent/mobileqq/app/RouterHandler$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/litetransfersdk/Session;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/RouterHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/RouterHandler;Lcom/tencent/litetransfersdk/Session;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/tencent/mobileqq/app/RouterHandler$4;->this$0:Lcom/tencent/mobileqq/app/RouterHandler;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/RouterHandler$4;->a:Lcom/tencent/litetransfersdk/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler$4;->this$0:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler$4;->a:Lcom/tencent/litetransfersdk/Session;

    iget-wide v2, v1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/RouterHandler$4;->a:Lcom/tencent/litetransfersdk/Session;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler$4;->this$0:Lcom/tencent/mobileqq/app/RouterHandler;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/app/RouterHandler$4;->a:Lcom/tencent/litetransfersdk/Session;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/RouterHandler;->a(ILcom/tencent/litetransfersdk/Session;DI)V

    .line 694
    return-void
.end method
