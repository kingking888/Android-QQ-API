.class public Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/widget/BubbleImageView;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laemw;


# direct methods
.method public constructor <init>(Laemw;Lcom/tencent/mobileqq/widget/BubbleImageView;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$2;->this$0:Laemw;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$2;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$2;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$2;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const v1, 0x7f0b019d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 216
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$2;->a:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 217
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$2;->a:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 218
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$2;->this$0:Laemw;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$2;->a:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$2;->a:I

    invoke-virtual {v2, v3, v4}, Laemw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$2;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    :cond_0
    return-void
.end method
