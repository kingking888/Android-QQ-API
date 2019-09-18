.class public Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public gifPath:Ljava/lang/String;

.field public isImmeSend:Z

.field public final lock:[B

.field public sessionInfo:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public tag:I

.field public task:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->lock:[B

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->removeTask()V

    .line 94
    return-void
.end method

.method public removeTask()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->task:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->task:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;->cancel()V

    .line 99
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->task:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;

    .line 101
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->gifPath:Ljava/lang/String;

    .line 102
    return-void
.end method
