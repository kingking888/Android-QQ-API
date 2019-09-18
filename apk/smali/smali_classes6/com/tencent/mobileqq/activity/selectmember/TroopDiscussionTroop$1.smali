.class Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop$1;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop$1;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;)Laibx;

    move-result-object v0

    invoke-virtual {v0}, Laibx;->notifyDataSetChanged()V

    .line 95
    return-void
.end method
