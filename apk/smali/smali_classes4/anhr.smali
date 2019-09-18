.class Lanhr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lanfd;

.field final synthetic a:Lanhq;


# direct methods
.method constructor <init>(Lanhq;Lanfd;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lanhr;->a:Lanhq;

    iput-object p2, p0, Lanhr;->a:Lanfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 212
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 213
    iget-object v0, p0, Lanhr;->a:Lanfd;

    iget-boolean v0, v0, Lanfd;->a:Z

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "emoji_to_dressup"

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 219
    :goto_0
    iget-object v0, p0, Lanhr;->a:Lanhq;

    iget-object v0, v0, Lanhq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    const-string v1, "ep_mall"

    const-string v2, "0X8007192"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lanhr;->a:Lanhq;

    iget-object v8, v8, Lanhq;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v9, p0, Lanhr;->a:Lanfd;

    iget-boolean v9, v9, Lanfd;->a:Z

    if-eqz v9, :cond_3

    const-string v9, "1"

    :goto_2
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lanhr;->a:Lanhq;

    iget-object v0, v0, Lanhq;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lanhr;->a:Lanhq;

    iget-object v1, v1, Lanhq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 222
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p0, Lanhr;->a:Lanhq;

    iget-object v3, v3, Lanhq;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 224
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v5, v10

    .line 221
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiDetailPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ZLandroid/content/Intent;Z)V

    .line 225
    iget-object v0, p0, Lanhr;->a:Lanhq;

    iget-object v0, v0, Lanhq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X8007192"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    iget-object v9, p0, Lanhr;->a:Lanhq;

    iget-object v9, v9, Lanhq;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v10, "2"

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    return-void

    .line 216
    :cond_0
    const-string v1, "emoji_is_original"

    iget-object v0, p0, Lanhr;->a:Lanhq;

    iget-object v0, v0, Lanhq;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->extraFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    const-string v0, "emoji_author_id"

    iget-object v1, p0, Lanhr;->a:Lanfd;

    iget v1, v1, Lanfd;->a:I

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 216
    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    .line 219
    :cond_2
    iget-object v0, p0, Lanhr;->a:Lanhq;

    iget-object v0, v0, Lanhq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v9, "2"

    goto :goto_2
.end method
