.class Lands;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landr;

.field final synthetic a:Lanfd;


# direct methods
.method constructor <init>(Landr;Lanfd;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lands;->a:Landr;

    iput-object p2, p0, Lands;->a:Lanfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 297
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 298
    iget-object v0, p0, Lands;->a:Lanfd;

    iget-boolean v0, v0, Lanfd;->a:Z

    if-eqz v0, :cond_0

    .line 299
    const-string v0, "emoji_to_dressup"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 304
    :goto_0
    iget-object v0, p0, Lands;->a:Landr;

    iget-object v0, v0, Landr;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lands;->a:Landr;

    iget-object v1, v1, Landr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 305
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p0, Lands;->a:Landr;

    iget-object v3, v3, Landr;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 307
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 304
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiDetailPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ZLandroid/content/Intent;Z)V

    .line 309
    iget-object v0, p0, Lands;->a:Landr;

    iget-object v0, v0, Landr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

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

    iget-object v8, p0, Lands;->a:Landr;

    iget-object v8, v8, Landr;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v9, p0, Lands;->a:Lanfd;

    iget-boolean v9, v9, Lanfd;->a:Z

    if-eqz v9, :cond_3

    const-string v9, "1"

    :goto_2
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const/4 v0, 0x1

    .line 313
    iget-object v1, p0, Lands;->a:Landr;

    iget-object v1, v1, Landr;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->extraFlags:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_4

    .line 314
    const/4 v0, 0x3

    move v10, v0

    .line 319
    :goto_3
    iget-object v0, p0, Lands;->a:Landr;

    iget-object v0, v0, Landr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X8007192"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    iget-object v9, p0, Lands;->a:Landr;

    iget-object v9, v9, Landr;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    return-void

    .line 301
    :cond_0
    const-string v1, "emoji_is_original"

    iget-object v0, p0, Lands;->a:Landr;

    iget-object v0, v0, Landr;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->extraFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 302
    const-string v0, "emoji_author_id"

    iget-object v1, p0, Lands;->a:Lanfd;

    iget v1, v1, Lanfd;->a:I

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 301
    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    .line 309
    :cond_2
    iget-object v0, p0, Lands;->a:Landr;

    iget-object v0, v0, Landr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v9, "2"

    goto :goto_2

    .line 315
    :cond_4
    iget-object v1, p0, Lands;->a:Landr;

    iget-object v1, v1, Landr;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->subType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 316
    const/4 v0, 0x4

    move v10, v0

    goto :goto_3

    :cond_5
    move v10, v0

    goto :goto_3
.end method
