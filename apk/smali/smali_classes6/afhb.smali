.class Lafhb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lafha;


# direct methods
.method constructor <init>(Lafha;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lafhb;->a:Lafha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 252
    iget-object v0, p0, Lafhb;->a:Lafha;

    invoke-static {v0}, Lafha;->a(Lafha;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Free_call"

    const-string v5, "Clk_free_call_tips"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lafhb;->a:Lafha;

    invoke-static {v0}, Lafha;->a(Lafha;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lafhb;->a:Lafha;

    invoke-static {v1}, Lafha;->a(Lafha;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lafha;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lafhb;->a:Lafha;

    invoke-static {v0}, Lafha;->a(Lafha;)Lafhy;

    move-result-object v0

    invoke-virtual {v0}, Lafhy;->a()V

    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    iget-object v0, p0, Lafhb;->a:Lafha;

    invoke-static {v0}, Lafha;->a(Lafha;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_0

    .line 263
    iget-object v0, p0, Lafhb;->a:Lafha;

    invoke-static {v0}, Lafha;->a(Lafha;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 267
    :goto_0
    iget-object v0, p0, Lafhb;->a:Lafha;

    invoke-static {v0}, Lafha;->a(Lafha;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lafhb;->a:Lafha;

    invoke-static {v1}, Lafha;->a(Lafha;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lafhb;->a:Lafha;

    .line 268
    invoke-static {v2}, Lafha;->a(Lafha;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Lafhb;->a:Lafha;

    .line 269
    invoke-static {v4}, Lafha;->a(Lafha;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v7, p0, Lafhb;->a:Lafha;

    invoke-static {v7}, Lafha;->a(Lafha;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "from_internal"

    .line 267
    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLabeq;Ljava/lang/String;)Z

    .line 272
    iget-object v0, p0, Lafhb;->a:Lafha;

    invoke-static {v0}, Lafha;->a(Lafha;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Two_call_launch"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "8"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lafhb;->a:Lafha;

    invoke-static {v0}, Lafha;->a(Lafha;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    goto :goto_0
.end method
