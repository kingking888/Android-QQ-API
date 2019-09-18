.class Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$3;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$3;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$3$1;->this$1:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$3;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$3$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$3$1;->this$1:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$3;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->previewImg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$3$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 202
    return-void
.end method
