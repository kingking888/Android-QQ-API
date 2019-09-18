.class Lanhy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lanhv;


# direct methods
.method constructor <init>(Lanhv;)V
    .locals 0

    .prologue
    .line 1792
    iput-object p1, p0, Lanhy;->a:Lanhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    .prologue
    .line 1795
    const-string v6, "CJCLUBT"

    .line 1796
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhy;->a:Lanhv;

    iget-object v1, v1, Lanhv;->a:Landroid/content/Context;

    const v2, 0x7f0c252d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1797
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lanhy;->a:Lanhv;

    iget-object v2, v2, Lanhv;->a:Landroid/content/Context;

    const-string v3, "mvip.g.a.bq_tz"

    const/4 v4, 0x3

    const-string v5, "1450000515"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v1 .. v10}, Lazpz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1798
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhy;->a:Lanhv;

    iget-object v1, v1, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v1, :cond_0

    .line 1799
    const/4 v1, -0x1

    .line 1800
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    if-nez v2, :cond_1

    .line 1801
    const/4 v1, 0x1

    move v4, v1

    .line 1807
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhy;->a:Lanhv;

    iget-object v1, v1, Lanhv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stick"

    const-string v3, "ClickSVIPTip"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1809
    :cond_0
    return-void

    .line 1802
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1803
    const/4 v1, 0x2

    move v4, v1

    goto :goto_0

    .line 1804
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_3

    .line 1805
    const/4 v1, 0x3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_0
.end method
