.class Layft;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Layfs;


# direct methods
.method constructor <init>(Layfs;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Layft;->a:Layfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 185
    iget-object v0, p0, Layft;->a:Layfs;

    invoke-static {v0}, Layfs;->a(Layfs;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 186
    if-eqz v0, :cond_0

    .line 187
    iget-object v1, p0, Layft;->a:Layfs;

    invoke-static {v1}, Layfs;->a(Layfs;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v2, p0, Layft;->a:Layfs;

    invoke-static {v2}, Layfs;->a(Layfs;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Layij;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Laymi;->a()Laymi;

    move-result-object v1

    .line 189
    const-string v2, "troop_list_homework"

    invoke-virtual {v1, v2}, Laymi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    new-instance v3, Laymj;

    invoke-direct {v3}, Laymj;-><init>()V

    .line 191
    iget-object v5, p0, Layft;->a:Layfs;

    invoke-static {v5}, Layfs;->b(Layfs;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v5, v3, Laymj;->a:Ljava/lang/String;

    .line 192
    const-string v5, "aio"

    iput-object v5, v3, Laymj;->c:Ljava/lang/String;

    .line 193
    invoke-virtual {v1, v2, v3}, Laymi;->a(Ljava/lang/String;Laymj;)Ljava/lang/String;

    move-result-object v1

    .line 194
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 197
    iget-object v0, p0, Layft;->a:Layfs;

    invoke-static {v0}, Layfs;->b(Layfs;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Layft;->a:Layfs;

    invoke-static {v1}, Layfs;->c(Layfs;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v2, "homework"

    const-string v3, "AioSee_Clk"

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/String;

    iget-object v5, p0, Layft;->a:Layfs;

    invoke-static {v5}, Layfs;->d(Layfs;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    aput-object v5, v6, v4

    const/4 v5, 0x1

    const-string v7, ""

    aput-object v7, v6, v5

    const/4 v5, 0x2

    const-string v7, ""

    aput-object v7, v6, v5

    const/4 v5, 0x3

    iget-object v7, p0, Layft;->a:Layfs;

    invoke-static {v7}, Layfs;->c(Layfs;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v7

    iget-object v8, p0, Layft;->a:Layfs;

    invoke-static {v8}, Layfs;->e(Layfs;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 199
    :cond_0
    return-void
.end method
