.class public Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laedy;


# direct methods
.method public constructor <init>(Laedy;)V
    .locals 0

    .prologue
    .line 1127
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$7$1;->a:Laedy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$7$1;->a:Laedy;

    iget-object v0, v0, Laedy;->a:Laedn;

    iget-object v0, v0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 1131
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$7$1;->a:Laedy;

    iget-object v1, v1, Laedy;->a:Laeeb;

    iget-object v1, v1, Laeeb;->a:Lanha;

    if-eqz v1, :cond_0

    .line 1132
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$7$1;->a:Laedy;

    iget-object v1, v1, Laedy;->a:Laeeb;

    iget-object v1, v1, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$7$1;->a:Laedy;

    iget-object v0, v0, Laedy;->a:Laeeb;

    iget-object v0, v0, Laeeb;->a:Lanha;

    if-eqz v0, :cond_1

    .line 1135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$7$1;->a:Laedy;

    iget-object v0, v0, Laedy;->a:Laedn;

    iget-object v0, v0, Laedn;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$7$1;->a:Laedy;

    iget-object v1, v1, Laedy;->a:Laedn;

    iget-object v1, v1, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1136
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$7$1;->a:Laedy;

    iget-object v3, v3, Laedy;->a:Laeeb;

    iget-object v3, v3, Laeeb;->a:Lanha;

    iget-object v3, v3, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 1138
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1135
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiDetailPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 1141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$7$1;->a:Laedy;

    iget-object v0, v0, Laedy;->a:Laedn;

    iget-object v0, v0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X8007188"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$7$1;->a:Laedy;

    iget-object v8, v8, Laedy;->a:Laeeb;

    iget-object v8, v8, Laeeb;->a:Lanha;

    if-nez v8, :cond_2

    const-string v8, ""

    :goto_0
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    return-void

    .line 1141
    :cond_2
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$7$1;->a:Laedy;

    iget-object v8, v8, Laedy;->a:Laeeb;

    iget-object v8, v8, Laeeb;->a:Lanha;

    iget-object v8, v8, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    goto :goto_0
.end method
