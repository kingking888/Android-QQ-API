.class Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3$1;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3$1;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->this$0:Laemw;

    iget-object v0, v0, Laemw;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3$1;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 323
    if-eqz v0, :cond_0

    .line 325
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 326
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3$1;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->this$0:Laemw;

    iget-object v0, v0, Laemw;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3$1;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3$1;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const v1, 0x7f0b019d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3$1;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 333
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3$1;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->a:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 334
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3$1;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->a:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 335
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3$1;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->this$0:Laemw;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3$1;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3$1;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->a:I

    invoke-virtual {v2, v3, v4}, Laemw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3$1;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 338
    :cond_1
    return-void
.end method
