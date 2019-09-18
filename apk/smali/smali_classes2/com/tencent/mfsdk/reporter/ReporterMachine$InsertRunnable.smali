.class Lcom/tencent/mfsdk/reporter/ReporterMachine$InsertRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/tencent/mfsdk/collector/ResultObject;


# direct methods
.method public constructor <init>(Lcom/tencent/mfsdk/collector/ResultObject;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lcom/tencent/mfsdk/reporter/ReporterMachine$InsertRunnable;->a:Lcom/tencent/mfsdk/collector/ResultObject;

    .line 185
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 189
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Laapo;

    if-eqz v0, :cond_0

    .line 190
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Laapo;

    iget-object v1, p0, Lcom/tencent/mfsdk/reporter/ReporterMachine$InsertRunnable;->a:Lcom/tencent/mfsdk/collector/ResultObject;

    invoke-virtual {v0, v1}, Laapo;->a(Lcom/tencent/mfsdk/collector/ResultObject;)J

    .line 192
    :cond_0
    return-void
.end method
