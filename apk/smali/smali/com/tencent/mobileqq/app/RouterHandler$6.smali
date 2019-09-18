.class Lcom/tencent/mobileqq/app/RouterHandler$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic this$0:Lcom/tencent/mobileqq/app/RouterHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/RouterHandler;JJJ)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lcom/tencent/mobileqq/app/RouterHandler$6;->this$0:Lcom/tencent/mobileqq/app/RouterHandler;

    iput-wide p2, p0, Lcom/tencent/mobileqq/app/RouterHandler$6;->a:J

    iput-wide p4, p0, Lcom/tencent/mobileqq/app/RouterHandler$6;->b:J

    iput-wide p6, p0, Lcom/tencent/mobileqq/app/RouterHandler$6;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler$6;->this$0:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->e:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/RouterHandler$6;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/litetransfersdk/Session;

    .line 740
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler$6;->this$0:Lcom/tencent/mobileqq/app/RouterHandler;

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/RouterHandler$6;->b:J

    long-to-float v0, v4

    float-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lcom/tencent/mobileqq/app/RouterHandler$6;->c:J

    long-to-float v0, v6

    float-to-double v6, v0

    div-double/2addr v4, v6

    double-to-float v0, v4

    float-to-double v4, v0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/RouterHandler;->a(ILcom/tencent/litetransfersdk/Session;DI)V

    .line 744
    return-void
.end method
