.class Lcom/tencent/mobileqq/mini/activity/LoadingFragment$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

.field final synthetic val$currentBaseLibVersion:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$5;->this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$5;->val$currentBaseLibVersion:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$5;->this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$5;->val$currentBaseLibVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->access$200(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;Ljava/lang/String;)V

    .line 492
    return-void
.end method
