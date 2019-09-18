.class Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment$12$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment$12;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment$12;IZ)V
    .locals 0

    .prologue
    .line 2302
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment$12$1;->a:Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment$12;

    iput p2, p0, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment$12$1;->a:I

    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment$12$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment$12$1;->a:Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment$12;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment$12;->this$0:Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->e(Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;)Lxuf;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment$12$1;->a:I

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment$12$1;->a:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lxuf;->a(IIIZ)V

    .line 2306
    return-void
.end method
