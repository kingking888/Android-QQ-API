.class Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;Ljava/util/List;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$1;->this$0:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$1;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$1;->a:I

    iput-boolean p5, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 271
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 273
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_8

    move-object v10, v0

    .line 274
    check-cast v10, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$1;->this$0:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 282
    invoke-static {v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    move-result-object v2

    .line 283
    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->isDisplayed:Z

    if-nez v3, :cond_0

    .line 284
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->isDisplayed:Z

    .line 286
    invoke-static {v10, v0, v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V

    goto :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$1;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$1;->a:Ljava/util/List;

    .line 293
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 294
    invoke-static {v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    move-result-object v2

    .line 295
    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->isShown:Z

    if-eqz v3, :cond_2

    .line 296
    invoke-static {v10, v0, v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V

    goto :goto_2

    .line 292
    :cond_3
    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$1;->a:I

    iget-boolean v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$1;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 300
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$1;->this$0:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/Bundle;

    .line 301
    const-string v0, "sessionType"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 302
    const-string v3, "1"

    .line 303
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 304
    const-string v3, "2"

    .line 309
    :cond_5
    :goto_4
    const-string v0, ""

    const-string v1, "Stick"

    const-string v2, "key"

    .line 310
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "ext1"

    .line 311
    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "ext2"

    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 309
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 305
    :cond_6
    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_5

    .line 306
    const-string v3, "3"

    goto :goto_4

    .line 313
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$1;->this$0:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 316
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Ljava/lang/String;

    move-result-object v0

    .line 317
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 319
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_9

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_5
    sput-boolean v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->g:Z

    .line 327
    :cond_8
    :goto_6
    return-void

    .line 320
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 323
    :cond_a
    const-wide/16 v2, 0x3ec

    const-string v4, "emojiStickerGuideZip_v2"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "emojiStickerGuideZip_v2.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v10

    .line 323
    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->getFileFromLocal(Lmqq/app/AppRuntime;JLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Ljava/io/File;

    .line 325
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->g:Z

    goto :goto_6
.end method
