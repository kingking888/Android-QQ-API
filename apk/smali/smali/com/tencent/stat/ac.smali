.class Lcom/tencent/stat/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/stat/StatDispatchCallback;


# instance fields
.field final synthetic a:Lcom/tencent/stat/ab;


# direct methods
.method constructor <init>(Lcom/tencent/stat/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/ac;->a:Lcom/tencent/stat/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDispatchFailure()V
    .locals 0

    invoke-static {}, Lcom/tencent/stat/StatServiceImpl;->d()V

    return-void
.end method

.method public onDispatchSuccess()V
    .locals 2

    invoke-static {}, Lcom/tencent/stat/StatServiceImpl;->c()V

    invoke-static {}, Lcom/tencent/stat/af;->b()Lcom/tencent/stat/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/stat/af;->a()I

    move-result v0

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getMaxBatchReportCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/stat/af;->b()Lcom/tencent/stat/af;

    move-result-object v0

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getMaxBatchReportCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/af;->a(I)V

    :cond_0
    return-void
.end method
