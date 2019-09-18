.class Lcom/tencent/mobileqq/activity/LebaListMgrActivity$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity$1;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/LebaListMgrActivity$1;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity$1$1;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity$1$1;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity$1;->this$0:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Laijt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity$1$1;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity$1;->this$0:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Laijt;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity$1$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Laijt;->a(Ljava/util/List;)V

    .line 170
    :cond_0
    return-void
.end method
