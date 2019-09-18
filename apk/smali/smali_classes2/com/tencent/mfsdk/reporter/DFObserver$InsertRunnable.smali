.class Lcom/tencent/mfsdk/reporter/DFObserver$InsertRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:J

.field private a:Laapl;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Laapl;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-wide p1, p0, Lcom/tencent/mfsdk/reporter/DFObserver$InsertRunnable;->a:J

    .line 54
    iput-object p3, p0, Lcom/tencent/mfsdk/reporter/DFObserver$InsertRunnable;->a:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/tencent/mfsdk/reporter/DFObserver$InsertRunnable;->a:Laapl;

    .line 56
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Laapo;

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Laapo;

    iget-wide v2, p0, Lcom/tencent/mfsdk/reporter/DFObserver$InsertRunnable;->a:J

    iget-object v1, p0, Lcom/tencent/mfsdk/reporter/DFObserver$InsertRunnable;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mfsdk/reporter/DFObserver$InsertRunnable;->a:Laapl;

    invoke-virtual {v0, v2, v3, v1, v4}, Laapo;->a(JLjava/lang/String;Laapl;)J

    .line 62
    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/DFObserver$InsertRunnable;->a:Laapl;

    invoke-virtual {v0}, Laapl;->a()V

    .line 64
    :cond_0
    return-void
.end method
