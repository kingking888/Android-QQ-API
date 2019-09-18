.class Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;)V
    .locals 0

    .prologue
    .line 1157
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8$1;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8$1;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;->a:Laegr;

    iget-object v0, v0, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1161
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8$1;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1166
    :cond_0
    :goto_0
    return-void

    .line 1164
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8$1;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;->a:Laegr;

    iget-object v0, v0, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8$1;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8$1;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;->this$0:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->c:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8$1;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;->this$0:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->d:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8$1;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;->this$0:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
