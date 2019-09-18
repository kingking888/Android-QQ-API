.class Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$OnConvertListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$4;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConvertResult(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment$4;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->onTransResult(ZLjava/lang/String;)V

    .line 246
    return-void
.end method
