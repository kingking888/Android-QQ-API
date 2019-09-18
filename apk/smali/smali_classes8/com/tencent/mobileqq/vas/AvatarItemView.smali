.class public Lcom/tencent/mobileqq/vas/AvatarItemView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v6, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-direct {v6, p1}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Lazqw;

    sget-object v1, Lcom/tencent/qqconnect/wtlogin/Login;->a:Ljava/lang/String;

    const/4 v2, -0x1

    const-string v3, "small"

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lazqw;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 20
    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setLoader(Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;Lazqw;)V

    .line 21
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setVisibility(I)V

    .line 23
    return-void
.end method
