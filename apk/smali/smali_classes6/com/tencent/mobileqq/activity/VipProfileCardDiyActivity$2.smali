.class Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$2;->this$0:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 262
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "qvip_profile_diy_card_guide.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "qvip_profile_diy_card_guide_demo.png"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 266
    const/16 v3, 0x140

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 267
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$2;->this$0:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 268
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$2;->this$0:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Layxo;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/graphics/Bitmap;

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$2;->this$0:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Layxo;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->b:Landroid/graphics/Bitmap;

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$2;->this$0:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lbcuk;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$2;->this$0:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 275
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$2;->this$0:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    const-wide/16 v2, 0x3ec

    const-string v1, "emojiStickerGuideZip_v2"

    const-string v4, "VipProfileCardDiy"

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
