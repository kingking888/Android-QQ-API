.class Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laffc;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;[Landroid/graphics/drawable/BitmapDrawable;Laffc;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$2;->this$0:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$2;->a:[Landroid/graphics/drawable/BitmapDrawable;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$2;->a:Laffc;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$2;->a:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 149
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    .line 150
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$2;->a:[Landroid/graphics/drawable/BitmapDrawable;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 151
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$2;->a:Laffc;

    invoke-virtual {v3}, Laffc;->a()V

    .line 152
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$2;->this$0:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$2;->a:Laffc;

    invoke-virtual {v4}, Laffc;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    const-wide v6, 0x3fe6666666666666L    # 0.7

    invoke-static {v3, v4, v6, v7}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 153
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$2;->a:[Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$2;->this$0:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v3, v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    aput-object v3, v5, v0

    .line 154
    const-string v3, "StickerBubbleAnimationView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode gif: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$2;->a:Laffc;

    invoke-virtual {v5}, Laffc;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$2;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$2;->a:Laffc;

    invoke-virtual {v3}, Laffc;->c()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    const-string v2, "StickerBubbleAnimationView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "index is not matched, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$2;->a:[Landroid/graphics/drawable/BitmapDrawable;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$2;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v2, v1

    .line 150
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 153
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 163
    :cond_3
    if-nez v2, :cond_4

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$2;->a:[Landroid/graphics/drawable/BitmapDrawable;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$2;->a:I

    invoke-static {v0, v1, v2}, Lafff;->a(Ljava/lang/String;[Landroid/graphics/drawable/BitmapDrawable;I)V

    .line 166
    :cond_4
    return-void
.end method
