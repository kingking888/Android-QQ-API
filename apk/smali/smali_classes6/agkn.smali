.class Lagkn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Lagkl;


# direct methods
.method constructor <init>(Lagkl;)V
    .locals 0

    .prologue
    .line 1859
    iput-object p1, p0, Lagkn;->a:Lagkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 1867
    iget-object v0, p0, Lagkn;->a:Lagkl;

    iget-object v0, v0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 1868
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 1862
    iget-object v0, p0, Lagkn;->a:Lagkl;

    iget-object v0, v0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v1, p0, Lagkn;->a:Lagkl;

    iget-object v1, v1, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/net/Uri;

    .line 1863
    return-void
.end method
