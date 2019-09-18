.class final Laeds;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/Emoticon;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/data/Emoticon;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 0

    .prologue
    .line 2230
    iput-object p1, p0, Laeds;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iput-object p2, p0, Laeds;->a:Landroid/content/Context;

    iput-object p3, p0, Laeds;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p4, p0, Laeds;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2233
    iget-object v0, p0, Laeds;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    .line 2234
    :goto_0
    iget-object v0, p0, Laeds;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Laeds;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p0, Laeds;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiDetailPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 2236
    sget-object v0, Laedn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_0

    .line 2237
    const/4 v0, 0x7

    iget v1, p0, Laeds;->a:I

    if-ne v0, v1, :cond_2

    .line 2238
    iget-object v0, p0, Laeds;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v1, Laedn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const-string v2, "ep_mall"

    const-string v3, "Clk_pkg_forward"

    invoke-static {v0, v1, v2, v3, v4}, Laedn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2242
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v5, v4

    .line 2233
    goto :goto_0

    .line 2239
    :cond_2
    const/4 v0, 0x6

    iget v1, p0, Laeds;->a:I

    if-ne v0, v1, :cond_0

    .line 2240
    iget-object v0, p0, Laeds;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v1, Laedn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const-string v2, "ep_mall"

    const-string v3, "Clk_collect_more"

    invoke-static {v0, v1, v2, v3, v4}, Laedn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method
