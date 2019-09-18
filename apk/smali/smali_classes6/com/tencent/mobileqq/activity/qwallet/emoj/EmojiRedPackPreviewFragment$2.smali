.class Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;

    iget v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->mPercent:I

    const/16 v1, 0x63

    if-ge v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;

    iget v1, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->mPercent:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->mPercent:I

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->numberProbar:Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;

    iget v1, v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->mPercent:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->setProgress(F)V

    .line 180
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->access$000(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;

    iget v2, v2, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->internalProgress:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    :cond_0
    return-void
.end method
