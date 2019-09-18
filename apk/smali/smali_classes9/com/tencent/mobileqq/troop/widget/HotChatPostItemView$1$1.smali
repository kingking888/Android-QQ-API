.class public Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Layou;


# direct methods
.method public constructor <init>(Layou;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1;->this$0:Layou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1;->this$0:Layou;

    iget-object v0, v0, Layou;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1;->this$0:Layou;

    iget-object v0, v0, Layou;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1;->this$0:Layou;

    iget-object v1, v1, Layou;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 316
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a()Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1;->this$0:Layou;

    iget-object v2, v2, Layou;->a:Lcom/tencent/image/URLDrawable;

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 323
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1$1;-><init>(Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1;Landroid/util/Pair;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 319
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 320
    invoke-static {}, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a()Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1;->this$0:Layou;

    iget-object v1, v1, Layou;->a:Lcom/tencent/image/URLDrawable;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v4}, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1
.end method
