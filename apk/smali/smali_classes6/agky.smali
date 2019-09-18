.class public Lagky;
.super Lagld;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V
    .locals 0

    .prologue
    .line 1027
    iput-object p1, p0, Lagky;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-direct {p0, p1}, Lagld;-><init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 1030
    iget-object v0, p0, Lagky;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->e:I

    sget v1, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->d:I

    if-ne v0, v1, :cond_1

    .line 1040
    :cond_0
    :goto_0
    return-void

    .line 1031
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1033
    iget-object v0, p0, Lagky;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b()V

    goto :goto_0
.end method
