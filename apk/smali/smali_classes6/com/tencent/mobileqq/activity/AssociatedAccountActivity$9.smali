.class Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V
    .locals 0

    .prologue
    .line 1176
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$9;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$9;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    if-eqz v0, :cond_0

    .line 1181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$9;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->springBackOverScrollHeaderView()V

    .line 1183
    :cond_0
    return-void
.end method
