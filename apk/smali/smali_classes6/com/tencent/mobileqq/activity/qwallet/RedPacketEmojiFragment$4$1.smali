.class public Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lagvn;

.field final synthetic a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lagvn;ILjava/util/HashMap;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment$4$1;->a:Lagvn;

    iput p2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment$4$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment$4$1;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const-string v0, "RedPacketEmojiFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doLoading result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment$4$1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",pathres="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment$4$1;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment$4$1;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment$4$1;->a:Lagvn;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment$4$1;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lagvn;->a(Lagvn;Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment$4$1;->a:Lagvn;

    iget-object v0, v0, Lagvn;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a()V

    .line 434
    :goto_0
    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment$4$1;->a:Lagvn;

    iget-object v0, v0, Lagvn;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->b()V

    goto :goto_0
.end method
