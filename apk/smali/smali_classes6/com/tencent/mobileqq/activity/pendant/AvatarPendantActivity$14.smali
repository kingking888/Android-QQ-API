.class Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1937
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$14;->this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$14;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1940
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$14;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$14;->this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Laiho;

    if-eqz v0, :cond_0

    .line 1941
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$14;->this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Laiho;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$14;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$14;->this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Laiho;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1943
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$14;->this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Laiho;

    invoke-virtual {v0}, Laiho;->b()V

    .line 1945
    :cond_0
    return-void
.end method
