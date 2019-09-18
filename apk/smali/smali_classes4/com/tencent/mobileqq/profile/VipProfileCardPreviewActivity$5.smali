.class Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1188
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$5;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$5;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$5;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$5;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1192
    if-eqz v0, :cond_0

    .line 1193
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$5;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1194
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$5;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1196
    const/16 v1, 0x1c

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1197
    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$5;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1198
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$5;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1200
    :cond_0
    return-void
.end method
