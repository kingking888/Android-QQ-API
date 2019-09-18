.class Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9$2;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9$2;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    invoke-static {v0}, Laozh;->c(Laozh;)V

    .line 997
    return-void
.end method
