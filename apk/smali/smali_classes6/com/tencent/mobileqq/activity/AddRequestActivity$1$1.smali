.class Lcom/tencent/mobileqq/activity/AddRequestActivity$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddRequestActivity$1;

.field final synthetic a:Lcom/tencent/mobileqq/data/Card;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/AddRequestActivity$1;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity$1$1;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity$1$1;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity$1$1;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity$1;->this$0:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity$1$1;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/data/Card;)V

    .line 529
    return-void
.end method
