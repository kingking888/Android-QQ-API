.class Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1$1;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1$1;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1;->this$0:Lapao;

    invoke-virtual {v0}, Lapao;->l()V

    .line 649
    return-void
.end method
