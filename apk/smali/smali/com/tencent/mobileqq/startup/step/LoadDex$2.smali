.class Lcom/tencent/mobileqq/startup/step/LoadDex$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/startup/step/LoadDex;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/startup/step/LoadDex;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mobileqq/startup/step/LoadDex$2;->this$0:Lcom/tencent/mobileqq/startup/step/LoadDex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->b()V

    .line 108
    return-void
.end method
