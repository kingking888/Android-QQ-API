.class Lagkm;
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
    .line 1790
    iput-object p1, p0, Lagkm;->a:Lagkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 1798
    iget-object v0, p0, Lagkm;->a:Lagkl;

    iget-object v0, v0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 1799
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 1793
    iget-object v0, p0, Lagkm;->a:Lagkl;

    iget-object v0, v0, Lagkl;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->grant()V

    .line 1794
    return-void
.end method
