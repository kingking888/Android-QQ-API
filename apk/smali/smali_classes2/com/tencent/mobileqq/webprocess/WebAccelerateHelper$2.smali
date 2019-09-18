.class Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper$2;->this$0:Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper$2;->this$0:Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getWebViewFeatureParams()[Ljava/lang/Integer;

    .line 326
    return-void
.end method
