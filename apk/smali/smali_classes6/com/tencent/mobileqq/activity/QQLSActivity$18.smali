.class Lcom/tencent/mobileqq/activity/QQLSActivity$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/QQLSActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V
    .locals 0

    .prologue
    .line 4484
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity$18;->this$0:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 4487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity$18;->this$0:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b()V

    .line 4488
    return-void
.end method
