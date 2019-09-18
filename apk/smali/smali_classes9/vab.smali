.class public final Lvab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Luzz;


# direct methods
.method public constructor <init>(Luzz;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lvab;->a:Luzz;

    iput-object p2, p0, Lvab;->a:Landroid/app/Activity;

    iput-object p3, p0, Lvab;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 226
    const-string v0, "QQStoryMainController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "top right button on click:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvab;->a:Luzz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lvab;->a:Luzz;

    iget-object v0, v0, Luzz;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvab;->a:Luzz;

    iget-object v0, v0, Luzz;->c:Ljava/lang/String;

    .line 228
    invoke-static {v0}, Lnzj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvab;->a:Luzz;

    iget-object v0, v0, Luzz;->c:Ljava/lang/String;

    .line 229
    :goto_0
    iget-object v1, p0, Lvab;->a:Luzz;

    iget v1, v1, Luzz;->a:I

    if-ne v1, v5, :cond_2

    .line 230
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lvab;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    iget-object v0, p0, Lvab;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 238
    :cond_0
    :goto_1
    const-string v0, "hall"

    const-string v1, "exp"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v4

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 240
    const-string v0, "troopStoryHallConfig"

    iget-object v1, p0, Lvab;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    const-string v0, "story_grp"

    const-string v1, "clk_find_left"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 247
    :goto_2
    return-void

    .line 228
    :cond_1
    const-string v0, "https://story.now.qq.com/mobile/find.html?_wv=3&_bid=2542"

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lvab;->a:Luzz;

    iget v0, v0, Luzz;->a:I

    if-eq v0, v6, :cond_0

    .line 235
    iget-object v0, p0, Lvab;->a:Luzz;

    iget v0, v0, Luzz;->a:I

    if-ne v0, v7, :cond_0

    goto :goto_1

    .line 245
    :cond_3
    const-string v0, "home_page"

    const-string v1, "clk_find_entry"

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_2
.end method
