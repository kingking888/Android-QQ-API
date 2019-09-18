.class Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;

.field final synthetic val$gifPath:Ljava/lang/String;

.field final synthetic val$isSucc:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$5;->val$isSucc:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$5;->val$gifPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 258
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$5;->val$isSucc:Z

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;

    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->mPercent:I

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->numberProbar:Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->setProgress(F)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->numberProbar:Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->reCaptureBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->sendBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->viewOpenAnim:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 269
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 270
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 271
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 273
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$5;->val$gifPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getFileDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->previewImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->tips:Landroid/widget/TextView;

    const-string v1, "\u8f6c\u6362\u5931\u8d25\u8bf7\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->reCaptureBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->numberProbar:Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/NumberProgressBar;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->sendBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->viewOpenAnim:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->imgLottie:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->imgLottie:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    goto :goto_0
.end method
