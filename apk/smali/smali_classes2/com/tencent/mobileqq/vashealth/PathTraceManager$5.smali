.class Lcom/tencent/mobileqq/vashealth/PathTraceManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/tencent/mobileqq/vashealth/PathTraceManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vashealth/PathTraceManager;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$5;->this$0:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$5;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$5;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Ljava/util/ArrayList;)V

    .line 509
    return-void
.end method
