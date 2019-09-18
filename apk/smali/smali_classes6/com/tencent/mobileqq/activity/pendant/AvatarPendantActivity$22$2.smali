.class public Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$22$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagkw;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lagkw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2835
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$22$2;->a:Lagkw;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$22$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2838
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$22$2;->a:Lagkw;

    iget-object v0, v0, Lagkw;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2839
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$22$2;->a:Lagkw;

    iget-object v0, v0, Lagkw;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$22$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;Ljava/lang/String;)V

    .line 2840
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$22$2;->a:Lagkw;

    iget-object v0, v0, Lagkw;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;Z)V

    .line 2842
    :cond_0
    return-void
.end method
