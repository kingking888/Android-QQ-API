.class Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;Z)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$7;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$7;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$7;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;Z)V

    .line 954
    return-void
.end method
