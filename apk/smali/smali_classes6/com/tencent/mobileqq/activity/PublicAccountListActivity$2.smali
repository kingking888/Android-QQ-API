.class Lcom/tencent/mobileqq/activity/PublicAccountListActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$2;->this$0:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$2;->this$0:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lajxc;

    invoke-virtual {v0}, Lajxc;->a()V

    .line 241
    return-void
.end method
