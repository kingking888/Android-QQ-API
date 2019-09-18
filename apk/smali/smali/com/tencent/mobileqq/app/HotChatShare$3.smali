.class public Lcom/tencent/mobileqq/app/HotChatShare$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajsu;


# direct methods
.method public constructor <init>(Lajsu;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mobileqq/app/HotChatShare$3;->this$0:Lajsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0xc8

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stranger_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatShare$3;->this$0:Lajsu;

    iget-object v1, v1, Lajsu;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatShare$3;->this$0:Lajsu;

    iget-object v1, v1, Lajsu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Setting;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatShare$3;->this$0:Lajsu;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "140"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lajsu;->b:Ljava/lang/String;

    .line 204
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    const-string v0, "HotChatShare"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleShare.fromdb.ownerHeadUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/HotChatShare$3;->this$0:Lajsu;

    iget-object v2, v2, Lajsu;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatShare$3;->this$0:Lajsu;

    iget-object v0, v0, Lajsu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatShare$3;->this$0:Lajsu;

    iget v0, v0, Lajsu;->a:I

    if-nez v0, :cond_4

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatShare$3;->this$0:Lajsu;

    iput v5, v0, Lajsu;->a:I

    .line 219
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatShare$3;->this$0:Lajsu;

    iget v0, v0, Lajsu;->a:I

    if-ne v0, v4, :cond_3

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatShare$3;->this$0:Lajsu;

    iget-object v0, v0, Lajsu;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lcom/tencent/mobileqq/app/HotChatShare$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/HotChatShare$3$1;-><init>(Lcom/tencent/mobileqq/app/HotChatShare$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 229
    :cond_3
    return-void

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatShare$3;->this$0:Lajsu;

    iget v0, v0, Lajsu;->a:I

    if-ne v0, v3, :cond_2

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatShare$3;->this$0:Lajsu;

    iput v4, v0, Lajsu;->a:I

    goto :goto_0

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatShare$3;->this$0:Lajsu;

    iget-object v0, v0, Lajsu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 216
    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatShare$3;->this$0:Lajsu;

    iget-object v1, v1, Lajsu;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v6, v3, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;IBB)V

    goto :goto_0
.end method
