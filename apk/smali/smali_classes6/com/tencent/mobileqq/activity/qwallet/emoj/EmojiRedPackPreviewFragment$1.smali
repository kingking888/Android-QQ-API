.class Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompositionLoaded(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 2
    .param p1    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 143
    new-instance v0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;-><init>()V

    .line 144
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setComposition(Lcom/tencent/mobileqq/dinifly/LottieComposition;)Z

    .line 145
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->loop(Z)V

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->playAnimation()V

    .line 147
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->imgLottie:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->imgLottie:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    :cond_0
    return-void
.end method
