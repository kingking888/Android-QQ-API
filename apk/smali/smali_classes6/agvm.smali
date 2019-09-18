.class public Lagvm;
.super Laxal;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lagvm;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;

    invoke-direct {p0}, Laxal;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 335
    invoke-super {p0, p1, p2}, Laxal;->onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V

    .line 336
    iget-object v0, p0, Lagvm;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->b()V

    .line 337
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 329
    invoke-super {p0, p1}, Laxal;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    .line 330
    iget-object v0, p0, Lagvm;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->d()V

    .line 331
    return-void
.end method
