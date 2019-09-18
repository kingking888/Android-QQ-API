.class public Laffs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafft;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Laffs;->a:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 146
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p1

    .line 147
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleImageView;->a()V

    .line 148
    iget-object v0, p0, Laffs;->a:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laffs;->a:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 149
    :cond_0
    iget-object v1, p0, Laffs;->a:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleImageView;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 152
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 154
    iget-object v2, p0, Laffs;->a:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;)Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_2

    .line 155
    iget-object v2, p0, Laffs;->a:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 157
    :cond_2
    iget-object v2, p0, Laffs;->a:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;)Landroid/graphics/Rect;

    move-result-object v2

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v4, v5

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v5, v6

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    .line 157
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    const-string v0, "StickerBubbleListView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyItemViewTouchDown with rect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laffs;->a:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;->a(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleListView;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_3
    return-void
.end method
