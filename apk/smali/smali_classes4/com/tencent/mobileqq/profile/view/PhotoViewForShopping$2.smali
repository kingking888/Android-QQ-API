.class Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasya;

.field final synthetic this$0:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;Lasya;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$2;->this$0:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$2;->a:Lasya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$2;->a:Lasya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$2;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$2;->this$0:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$2;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->getPhotoInfo(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$2;->this$0:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a(Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 225
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 226
    const/16 v2, 0xc8

    iput v2, v1, Landroid/os/Message;->what:I

    .line 227
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$2;->this$0:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a(Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 231
    :cond_0
    return-void
.end method
