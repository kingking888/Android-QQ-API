.class Lcom/tencent/mobileqq/app/RouterHandler$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic this$0:Lcom/tencent/mobileqq/app/RouterHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/RouterHandler;JI)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lcom/tencent/mobileqq/app/RouterHandler$7;->this$0:Lcom/tencent/mobileqq/app/RouterHandler;

    iput-wide p2, p0, Lcom/tencent/mobileqq/app/RouterHandler$7;->a:J

    iput p4, p0, Lcom/tencent/mobileqq/app/RouterHandler$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x2

    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler$7;->this$0:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->e:Ljava/util/HashMap;

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/RouterHandler$7;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/litetransfersdk/Session;

    .line 758
    iget v0, p0, Lcom/tencent/mobileqq/app/RouterHandler$7;->a:I

    if-ne v0, v2, :cond_0

    if-eqz v3, :cond_0

    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler$7;->this$0:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->e:Ljava/util/HashMap;

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/RouterHandler$7;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler$7;->this$0:Lcom/tencent/mobileqq/app/RouterHandler;

    const-wide/16 v4, 0x0

    iget v6, p0, Lcom/tencent/mobileqq/app/RouterHandler$7;->a:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/RouterHandler;->a(ILcom/tencent/litetransfersdk/Session;DI)V

    .line 765
    return-void
.end method
