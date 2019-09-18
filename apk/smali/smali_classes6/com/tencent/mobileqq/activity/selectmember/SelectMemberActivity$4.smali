.class Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V
    .locals 0

    .prologue
    .line 1335
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$4;->this$0:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$4;->this$0:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 1339
    return-void
.end method
