.class Lapie;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanct;


# instance fields
.field final synthetic a:Lapid;


# direct methods
.method constructor <init>(Lapid;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lapie;->a:Lapid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 20

    .prologue
    .line 253
    const-string v2, "aioEmojiStickerDetail"

    invoke-static {v2}, Lazoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 259
    if-eqz v2, :cond_0

    .line 260
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 261
    instance-of v4, v2, Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v4, :cond_0

    .line 262
    check-cast v2, Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 263
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->k:I

    .line 267
    :cond_0
    new-instance v6, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lapie;->a:Lapid;

    iget-object v2, v2, Lapid;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v6, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    const/high16 v2, 0x10000000

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 269
    const-string v2, "vasUsePreWebview"

    const/4 v4, 0x1

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lapie;->a:Lapid;

    iget-object v2, v2, Lapid;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 271
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 270
    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 274
    const/4 v2, -0x1

    .line 275
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    if-nez v3, :cond_1

    .line 276
    const/4 v2, 0x1

    move v5, v2

    .line 283
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lapie;->a:Lapid;

    iget-object v2, v2, Lapid;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Stick"

    const-string v4, "ClickDetail"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 284
    return-void

    .line 277
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 278
    const/4 v2, 0x2

    move v5, v2

    goto :goto_0

    .line 279
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    const/16 v4, 0xbb8

    if-ne v3, v4, :cond_3

    .line 280
    const/4 v2, 0x3

    move v5, v2

    goto :goto_0

    :cond_3
    move v5, v2

    goto :goto_0
.end method
