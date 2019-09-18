.class Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$43;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 10885
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$43;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$43;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/high16 v3, 0x3e000000    # 0.125f

    .line 10888
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$43;->a:Landroid/graphics/Bitmap;

    .line 10889
    if-nez v0, :cond_0

    .line 10890
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$43;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10892
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10893
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 10894
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    .line 10893
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10895
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lazjy;->a(Landroid/graphics/Bitmap;I)V

    .line 10896
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$43;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Lbcuk;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$43;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$43;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v1, :cond_1

    .line 10897
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$43;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Lbcuk;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Lbcuk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 10898
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$43;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$43;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$43;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->getPhotoInfo(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;

    .line 10899
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$43;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 10902
    :cond_1
    return-void
.end method
