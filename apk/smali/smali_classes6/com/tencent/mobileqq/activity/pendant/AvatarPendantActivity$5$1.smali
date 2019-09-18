.class Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$5;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$5;)V
    .locals 0

    .prologue
    .line 974
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$5$1;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 977
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$5$1;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$5;->this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$5$1;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$5;->this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 978
    return-void
.end method
