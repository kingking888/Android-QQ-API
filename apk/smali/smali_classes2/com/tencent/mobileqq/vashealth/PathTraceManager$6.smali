.class Lcom/tencent/mobileqq/vashealth/PathTraceManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/mobileqq/vashealth/PathTraceManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vashealth/PathTraceManager;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1345
    iput-object p1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$6;->this$0:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$6;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1348
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$6;->this$0:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$6;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Ljava/util/List;)V

    .line 1349
    return-void
.end method
