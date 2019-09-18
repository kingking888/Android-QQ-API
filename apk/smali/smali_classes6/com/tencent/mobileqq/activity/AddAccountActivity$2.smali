.class Lcom/tencent/mobileqq/activity/AddAccountActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/AddAccountActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/AddAccountActivity;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity$2;->this$0:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddAccountActivity$2;->this$0:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a(Lcom/tencent/mobileqq/activity/AddAccountActivity;Z)Z

    .line 634
    return-void
.end method
