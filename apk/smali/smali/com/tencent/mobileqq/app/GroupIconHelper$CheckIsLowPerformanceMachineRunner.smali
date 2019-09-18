.class Lcom/tencent/mobileqq/app/GroupIconHelper$CheckIsLowPerformanceMachineRunner;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/GroupIconHelper;)V
    .locals 0

    .prologue
    .line 1397
    iput-object p1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckIsLowPerformanceMachineRunner;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1402
    invoke-static {}, Lazdf;->a()J

    move-result-wide v0

    .line 1403
    invoke-static {}, Lazdf;->b()I

    move-result v2

    .line 1404
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_0

    const-wide/16 v4, 0x400

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    if-gt v2, v6, :cond_0

    .line 1405
    invoke-static {v6}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Z)Z

    .line 1407
    :cond_0
    return-void
.end method
