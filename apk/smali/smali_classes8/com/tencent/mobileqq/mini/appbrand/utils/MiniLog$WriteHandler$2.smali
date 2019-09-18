.class Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$WriteHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$WriteHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$WriteHandler;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$WriteHandler$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$WriteHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 393
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->access$500()V

    .line 394
    return-void
.end method
