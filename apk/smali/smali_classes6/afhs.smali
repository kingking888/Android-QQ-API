.class Lafhs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lafhr;

.field final synthetic a:Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;


# direct methods
.method constructor <init>(Lafhr;Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lafhs;->a:Lafhr;

    iput-object p2, p0, Lafhs;->a:Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 263
    iget-object v0, p0, Lafhs;->a:Lafhr;

    invoke-static {v0}, Lafhr;->a(Lafhr;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafhs;->a:Lafhr;

    invoke-static {v0}, Lafhr;->a(Lafhr;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lafhs;->a:Lafhr;

    invoke-static {v0}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lafhs;->a:Lafhr;

    invoke-static {v1}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lafha;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 269
    const/4 v0, 0x1

    .line 270
    iget-object v1, p0, Lafhs;->a:Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->url:Ljava/lang/String;

    const-string v2, "mqqapi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 271
    const/4 v12, 0x1

    .line 273
    iget-object v0, p0, Lafhs;->a:Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->url:Ljava/lang/String;

    const-string v1, "c2c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafhs;->a:Lafhr;

    invoke-static {v0}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_2

    .line 274
    iget-object v0, p0, Lafhs;->a:Lafhr;

    invoke-static {v0}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lafhs;->a:Lafhr;

    invoke-static {v1}, Lafhr;->a(Lafhr;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lafhs;->a:Lafhr;

    .line 275
    invoke-static {v2}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Lafhs;->a:Lafhr;

    invoke-static {v3}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lafhs;->a:Lafhr;

    .line 276
    invoke-static {v4}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lafhs;->a:Lafhr;

    invoke-static {v7}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "from_internal"

    .line 274
    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLabeq;Ljava/lang/String;)Z

    move v10, v12

    .line 306
    :goto_1
    iget-object v0, p0, Lafhs;->a:Lafhr;

    invoke-static {v0}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800416C"

    const-string v5, "0X800416C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lafhs;->a:Lafhr;

    .line 307
    invoke-static {v8}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v8

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v8, :cond_6

    const/4 v8, 0x1

    :goto_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lafhs;->a:Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    iget v11, v11, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 306
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Lafhs;->a:Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->url:Ljava/lang/String;

    const-string v1, "discussion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lafhs;->a:Lafhr;

    invoke-static {v0}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_8

    .line 280
    iget-object v0, p0, Lafhs;->a:Lafhr;

    invoke-static {v0}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lafhs;->a:Lafhr;

    invoke-static {v1}, Lafhr;->a(Lafhr;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lafhs;->a:Lafhr;

    invoke-static {v2}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Lafhs;->a:Lafhr;

    invoke-static {v3}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLabeq;Ljava/util/Map;)Z

    move v10, v12

    goto :goto_1

    .line 283
    :cond_3
    iget-object v1, p0, Lafhs;->a:Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->url:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 284
    iget-object v0, p0, Lafhs;->a:Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    iget-object v1, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->url:Ljava/lang/String;

    .line 285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 286
    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 288
    iget-object v0, p0, Lafhs;->a:Lafhr;

    invoke-static {v0}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafhs;->a:Lafhr;

    invoke-static {v2}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 297
    :cond_4
    :goto_3
    const/4 v2, 0x2

    .line 298
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lafhs;->a:Lafhr;

    invoke-static {v0}, Lafhr;->a(Lafhr;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    const-string v0, "url"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string v0, "hide_left_button"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301
    const-string v0, "show_right_close_button"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 302
    const-string v0, "finish_animation_up_down"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303
    iget-object v0, p0, Lafhs;->a:Lafhr;

    invoke-static {v0}, Lafhr;->a(Lafhr;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v10, v2

    goto/16 :goto_1

    .line 292
    :cond_5
    iget-object v0, p0, Lafhs;->a:Lafhr;

    invoke-static {v0}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafhs;->a:Lafhr;

    invoke-static {v2}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    .line 307
    :cond_6
    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_7
    move v10, v0

    goto/16 :goto_1

    :cond_8
    move v10, v12

    goto/16 :goto_1
.end method
