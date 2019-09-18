.class public Lagld;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Lagld;->b:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1023
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/16 v1, 0x2e

    const/4 v4, 0x1

    .line 987
    if-nez p2, :cond_0

    .line 988
    iget-object v0, p0, Lagld;->b:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 989
    iget-object v1, p0, Lagld;->b:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Z)V

    .line 996
    :goto_0
    iget-object v0, p0, Lagld;->b:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iput p2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->u:I

    .line 997
    if-nez p2, :cond_2

    .line 999
    iget-object v0, p0, Lagld;->b:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Laiho;

    iget-boolean v0, v0, Laiho;->a:Z

    if-eqz v0, :cond_1

    .line 1000
    iget-object v0, p0, Lagld;->b:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$AnimationScrollListener$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$AnimationScrollListener$1;-><init>(Lagld;)V

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/XListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1019
    :goto_1
    return-void

    .line 991
    :cond_0
    iget-object v0, p0, Lagld;->b:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 992
    iget-object v1, p0, Lagld;->b:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Z)V

    goto :goto_0

    .line 1011
    :cond_1
    invoke-static {}, Lcom/tencent/image/URLDrawable;->resume()V

    .line 1012
    iget-object v0, p0, Lagld;->b:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Laiho;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 1016
    :cond_2
    invoke-static {}, Lcom/tencent/image/URLDrawable;->pause()V

    .line 1017
    iget-object v0, p0, Lagld;->b:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Laiho;

    iput-boolean v4, v0, Laiho;->a:Z

    goto :goto_1
.end method
