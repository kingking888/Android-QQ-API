.class Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$3;->this$0:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 220
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$3;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    :try_start_0
    new-instance v1, Laffc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Laffc;-><init>(Ljava/io/File;Z)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$3;->this$0:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->c(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$3;->a:Ljava/lang/String;

    invoke-virtual {v1}, Laffc;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {v1}, Laffc;->b()I

    move-result v0

    new-array v2, v0, [Landroid/graphics/drawable/BitmapDrawable;

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$3;->this$0:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    invoke-virtual {v1}, Laffc;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    const-wide v4, 0x3fe6666666666666L    # 0.7

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 227
    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$3;->this$0:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v0, :cond_1

    :goto_0
    invoke-direct {v4, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v4, v2, v3

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$3;->this$0:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$3;->a:Ljava/lang/String;

    invoke-virtual {v1}, Laffc;->a()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;Laffc;[Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$3;->this$0:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->d(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "StickerBubbleAnimationView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decoded first frame of gif: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_0
    :goto_1
    return-void

    .line 227
    :cond_1
    invoke-virtual {v1}, Laffc;->a()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v1, "StickerBubbleAnimationView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode gif fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 236
    :catch_1
    move-exception v0

    .line 237
    const-string v1, "StickerBubbleAnimationView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oom when decode gif or scale first frame, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 241
    :cond_2
    const-string v0, "StickerBubbleAnimationView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gifFile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
