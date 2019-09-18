.class Lcom/tencent/mobileqq/statistics/UnifiedMonitor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$1;->this$0:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 230
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    invoke-virtual {v0}, Laaph;->c()V

    .line 231
    return-void
.end method
