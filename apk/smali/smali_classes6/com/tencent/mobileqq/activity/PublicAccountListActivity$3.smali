.class Lcom/tencent/mobileqq/activity/PublicAccountListActivity$3;
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
    .line 257
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$3;->this$0:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$3;->this$0:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->c()V

    .line 262
    return-void
.end method
