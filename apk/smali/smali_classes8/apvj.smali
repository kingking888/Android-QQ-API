.class public Lapvj;
.super Lakac;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lapvj;->a:Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;

    invoke-direct {p0}, Lakac;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lapvj;->a:Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lapvj;->a:Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->finish()V

    .line 238
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lapvj;->a:Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 220
    iget-object v2, p0, Lapvj;->a:Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 221
    iget-object v0, p0, Lapvj;->a:Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 223
    :goto_1
    if-nez p2, :cond_2

    move v0, v1

    :goto_2
    move v3, v1

    move v2, v1

    .line 224
    :goto_3
    if-nez v2, :cond_3

    if-ge v3, v0, :cond_3

    .line 225
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 226
    invoke-static {v5, v4}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 227
    const/4 v2, 0x1

    .line 224
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 223
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    .line 231
    :cond_3
    if-eqz v2, :cond_4

    .line 232
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 233
    const-string v2, "isSuccess"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    const-string v2, "isCancelShield"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    iget-object v1, p0, Lapvj;->a:Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->setResult(ILandroid/content/Intent;)V

    .line 237
    :cond_4
    iget-object v0, p0, Lapvj;->a:Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->finish()V

    goto :goto_0

    :cond_5
    move-object v4, v0

    goto :goto_1
.end method

.method protected b(ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 243
    iget-object v0, p0, Lapvj;->a:Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lapvj;->a:Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->finish()V

    .line 267
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lapvj;->a:Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 249
    iget-object v3, p0, Lapvj;->a:Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 250
    iget-object v0, p0, Lapvj;->a:Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 252
    :goto_1
    if-nez p2, :cond_2

    move v0, v1

    :goto_2
    move v3, v1

    .line 253
    :goto_3
    if-nez v1, :cond_3

    if-ge v3, v0, :cond_3

    .line 254
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 255
    invoke-static {v5, v4}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    .line 253
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 252
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    .line 260
    :cond_3
    if-eqz v1, :cond_4

    .line 261
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262
    const-string v1, "isSuccess"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    const-string v1, "isCancelShield"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 264
    iget-object v1, p0, Lapvj;->a:Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->setResult(ILandroid/content/Intent;)V

    .line 266
    :cond_4
    iget-object v0, p0, Lapvj;->a:Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->finish()V

    goto :goto_0

    :cond_5
    move-object v4, v0

    goto :goto_1
.end method
