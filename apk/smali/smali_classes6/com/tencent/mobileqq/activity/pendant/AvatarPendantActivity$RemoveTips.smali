.class Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$RemoveTips;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;ZZ)V
    .locals 0

    .prologue
    .line 920
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$RemoveTips;->this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 921
    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$RemoveTips;->a:Z

    .line 922
    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$RemoveTips;->b:Z

    .line 923
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 927
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$RemoveTips;->b:Z

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$RemoveTips;->this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 930
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$RemoveTips;->a:Z

    if-eqz v0, :cond_1

    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$RemoveTips;->this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 933
    :cond_1
    return-void
.end method
