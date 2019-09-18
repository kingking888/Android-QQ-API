.class Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment$7;->this$0:Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment$7;->this$0:Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;)Lagju;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagju;->b(Z)V

    .line 376
    return-void
.end method
