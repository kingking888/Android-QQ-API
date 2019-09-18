.class public Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$AnimationScrollListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagld;


# direct methods
.method public constructor <init>(Lagld;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$AnimationScrollListener$1;->a:Lagld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$AnimationScrollListener$1;->a:Lagld;

    iget-object v0, v0, Lagld;->b:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->u:I

    if-nez v0, :cond_0

    .line 1004
    invoke-static {}, Lcom/tencent/image/URLDrawable;->resume()V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$AnimationScrollListener$1;->a:Lagld;

    iget-object v0, v0, Lagld;->b:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Laiho;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laiho;->a:Z

    .line 1006
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$AnimationScrollListener$1;->a:Lagld;

    iget-object v0, v0, Lagld;->b:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Laiho;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1008
    :cond_0
    return-void
.end method
