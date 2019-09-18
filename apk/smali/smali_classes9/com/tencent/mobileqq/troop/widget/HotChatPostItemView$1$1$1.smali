.class Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1$1;->a:Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1$1;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1$1;->a:Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1;->this$0:Layou;

    iget-object v0, v0, Layou;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1$1;->a:Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1;->this$0:Layou;

    iget-object v0, v0, Layou;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 328
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1$1;->a:Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1$1;->a:Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1;->this$0:Layou;

    iget-object v1, v1, Layou;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1$1;->a:Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1;->this$0:Layou;

    iget-object v1, v0, Layou;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1$1;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1$1;->a:Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1;->this$0:Layou;

    iget-object v1, v0, Layou;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1$1;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 333
    :cond_0
    return-void
.end method
