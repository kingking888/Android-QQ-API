.class Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6$1;->this$1:Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6$1;->this$1:Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6;->this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->access$300(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;)V

    .line 525
    return-void
.end method
