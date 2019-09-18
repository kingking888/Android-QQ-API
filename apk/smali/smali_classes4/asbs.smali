.class Lasbs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lasbr;

.field final synthetic a:Lasby;

.field final synthetic a:Lasdv;


# direct methods
.method constructor <init>(Lasbr;Landroid/content/Context;Lasdv;Lasby;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lasbs;->a:Lasbr;

    iput-object p2, p0, Lasbs;->a:Landroid/content/Context;

    iput-object p3, p0, Lasbs;->a:Lasdv;

    iput-object p4, p0, Lasbs;->a:Lasby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 196
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lasbs;->a:Landroid/content/Context;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    const-string v3, "25TBZ-W4HCP-2BKDM-LBYH3-L4QRT-G3BDP"

    .line 198
    iget-object v0, p0, Lasbs;->a:Lasdv;

    iget-object v4, v0, Lasdv;->h:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lasbs;->a:Lasdv;

    iget-object v5, v0, Lasdv;->i:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lasbs;->a:Lasdv;

    iget-object v1, v0, Lasdv;->k:Ljava/lang/String;

    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasbs;->a:Lasdv;

    iget-object v0, v0, Lasdv;->j:Ljava/lang/String;

    .line 202
    :goto_0
    const-string v6, "http://3gimg.qq.com/lightmap/v1/marker/?key=%s&referer=qqnearby&marker=coord:%s,%s;title:%s;addr:%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v8

    aput-object v5, v7, v9

    aput-object v4, v7, v10

    aput-object v0, v7, v11

    aput-object v1, v7, v12

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string v1, "url"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    iget-object v0, p0, Lasbs;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 205
    new-instance v0, Lavyl;

    iget-object v1, p0, Lasbs;->a:Lasbr;

    iget-object v1, v1, Lasbr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 206
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "grp_lbs"

    .line 207
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "data_card"

    .line 208
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "clk_lbs"

    .line 209
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    iget-object v1, p0, Lasbs;->a:Lasby;

    iget-object v1, v1, Lasby;->a:Lasdv;

    iget-object v1, v1, Lasdv;->e:Ljava/lang/String;

    .line 210
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavyl;->e(Ljava/lang/String;)Lavyl;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/String;

    iget-object v0, p0, Lasbs;->a:Lasbr;

    iget-boolean v0, v0, Lasbr;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    aput-object v0, v2, v8

    const-string v0, ""

    aput-object v0, v2, v9

    const-string v0, ""

    aput-object v0, v2, v10

    iget-object v0, p0, Lasbs;->a:Lasby;

    iget-object v0, v0, Lasby;->a:Lasdv;

    iget-object v0, v0, Lasdv;->c:Ljava/lang/String;

    aput-object v0, v2, v11

    .line 211
    invoke-virtual {v1, v2}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lavyl;->a()V

    .line 214
    return-void

    :cond_0
    move-object v0, v1

    .line 201
    goto :goto_0

    .line 210
    :cond_1
    const-string v0, "2"

    goto :goto_1
.end method
