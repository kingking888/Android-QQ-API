.class Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$23;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2882
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$23;->this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$23;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2885
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$23;->this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$23;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;Ljava/lang/String;)V

    .line 2886
    return-void
.end method
