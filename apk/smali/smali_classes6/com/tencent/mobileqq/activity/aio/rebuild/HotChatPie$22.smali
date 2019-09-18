.class public Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$22;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Laezp;


# direct methods
.method public constructor <init>(Laezp;II)V
    .locals 0

    .prologue
    .line 2209
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$22;->this$0:Laezp;

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$22;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$22;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 2212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$22;->this$0:Laezp;

    iget-object v0, v0, Laezp;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$22;->this$0:Laezp;

    iget-object v0, v0, Laezp;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$22;->this$0:Laezp;

    iget-object v1, v1, Laezp;->a:Landroid/content/Context;

    const v3, 0x7f0c1c78

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 2237
    :cond_0
    :goto_0
    return-void

    .line 2216
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$22;->this$0:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$22;->this$0:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/HotChatInfo;->isBuLuoHotChat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2217
    const/4 v1, 0x0

    .line 2218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$22;->this$0:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 2219
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$22;->this$0:Laezp;

    iget-object v3, v3, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 2220
    if-eqz v0, :cond_4

    .line 2221
    invoke-interface {v0, v3}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2224
    :goto_1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 2225
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$22;->this$0:Laezp;

    iget-object v1, v1, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/HotChatInfo;->getTribeId()Ljava/lang/String;

    move-result-object v4

    .line 2226
    const-string v1, "bid"

    invoke-virtual {v8, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2227
    const-string v1, "num"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$22;->a:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ""

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2228
    const-string v5, "start"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$22;->b:I

    if-gtz v1, :cond_2

    move v1, v2

    :goto_2
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2229
    const-string v1, "Cookie"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "uin=o"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ";skey="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    const-string v0, "Referer"

    const-string v1, "https://buluo.qq.com/mobile/barindex.html?bid=%s&scene=detail_titleNav&_wv=1027"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2231
    new-instance v9, Lbbdt;

    const-string v10, "https://buluo.qq.com/cgi-bin/bar/post/get_post_from_reliao"

    const-string v11, "GET"

    new-instance v0, Lafaf;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$22;->this$0:Laezp;

    iget-object v1, v1, Laezp;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$22;->this$0:Laezp;

    iget-object v2, v2, Laezp;->a:Lcom/tencent/widget/XListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$22;->this$0:Laezp;

    iget-object v3, v3, Laezp;->a:Laijq;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$22;->this$0:Laezp;

    .line 2233
    invoke-static {v4}, Laezp;->a(Laezp;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$22;->this$0:Laezp;

    iget-object v5, v5, Laezp;->m:Landroid/widget/TextView;

    iget v12, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$22;->b:I

    if-nez v12, :cond_3

    :goto_3
    invoke-direct/range {v0 .. v6}, Lafaf;-><init>(Landroid/content/Context;Lcom/tencent/widget/XListView;Laijq;Lcom/tencent/mobileqq/widget/PullRefreshHeader;Landroid/widget/TextView;I)V

    invoke-direct {v9, v10, v11, v0}, Lbbdt;-><init>(Ljava/lang/String;Ljava/lang/String;Lbbdu;)V

    .line 2234
    invoke-virtual {v9, v8}, Lbbdt;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2228
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$22;->b:I

    goto :goto_2

    :cond_3
    move v6, v7

    .line 2233
    goto :goto_3

    :cond_4
    move-object v0, v1

    goto/16 :goto_1
.end method
