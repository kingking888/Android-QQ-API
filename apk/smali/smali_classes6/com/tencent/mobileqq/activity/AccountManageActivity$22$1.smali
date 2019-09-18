.class Lcom/tencent/mobileqq/activity/AccountManageActivity$22$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AccountManageActivity$22;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/AccountManageActivity$22;)V
    .locals 0

    .prologue
    .line 2173
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$22$1;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$22$1;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity$22;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity$22;->this$0:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;Z)V

    .line 2177
    return-void
.end method
