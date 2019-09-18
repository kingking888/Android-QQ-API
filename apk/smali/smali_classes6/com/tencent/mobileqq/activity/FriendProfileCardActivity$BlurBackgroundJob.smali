.class Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$BlurBackgroundJob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 10680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10681
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$BlurBackgroundJob;->a:Landroid/graphics/drawable/Drawable;

    .line 10682
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$BlurBackgroundJob;->a:Landroid/os/Handler;

    .line 10683
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/high16 v3, 0x3e000000    # 0.125f

    .line 10686
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$BlurBackgroundJob;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10687
    if-nez v0, :cond_0

    .line 10688
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$BlurBackgroundJob;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10690
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10692
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 10693
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    .line 10691
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10694
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lazjy;->a(Landroid/graphics/Bitmap;I)V

    .line 10695
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$BlurBackgroundJob;->a:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 10696
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$BlurBackgroundJob;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10698
    :cond_1
    return-void
.end method
