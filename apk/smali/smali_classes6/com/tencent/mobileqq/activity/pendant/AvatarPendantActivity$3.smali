.class Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$3;->this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$3;->this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$3;->this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;Ljava/lang/String;)V

    .line 858
    return-void
.end method
