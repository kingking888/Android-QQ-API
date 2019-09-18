.class public Lcom/tencent/mobileqq/emoticon/EmojiManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic this$0:Lancj;


# direct methods
.method public constructor <init>(Lancj;ZLjava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1466
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;->this$0:Lancj;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;->a:I

    iput p5, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;->b:I

    iput-object p6, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    .line 1470
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;->a:Z

    if-eqz v0, :cond_1

    .line 1471
    sget-object v0, Lanfh;->c:Ljava/lang/String;

    const-string v1, "[epId]"

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1476
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;->this$0:Lancj;

    invoke-virtual {v1}, Lancj;->a()Laztn;

    move-result-object v1

    invoke-interface {v1, v0}, Laztn;->a(Ljava/lang/String;)Lazti;

    move-result-object v1

    .line 1477
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lazti;->b()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 1478
    :goto_1
    if-eqz v1, :cond_3

    .line 1479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1480
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;->this$0:Lancj;

    iget-object v0, v0, Lancj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownloadEmosmJson|epId is in downloading:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1521
    :cond_0
    :goto_2
    return-void

    .line 1473
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;->a:Ljava/lang/String;

    invoke-static {v0}, Lamyr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1477
    goto :goto_1

    .line 1485
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;->this$0:Lancj;

    invoke-virtual {v1}, Lancj;->a()Laqwz;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;->a:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;->a:I

    invoke-virtual {v1, v4, v5}, Laqwz;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    .line 1486
    if-nez v1, :cond_6

    .line 1487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1488
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;->this$0:Lancj;

    iget-object v1, v1, Lancj;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startDownloadEmosmJson|emoPackage is not exist:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1490
    :cond_4
    new-instance v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 1491
    iget-object v4, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;->a:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 1492
    iput v3, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    .line 1493
    iget v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;->a:I

    if-nez v3, :cond_9

    .line 1494
    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->aio:Z

    .line 1499
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;->this$0:Lancj;

    invoke-virtual {v3}, Lancj;->a()Laqwz;

    move-result-object v3

    invoke-virtual {v3, v1}, Laqwz;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 1502
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1503
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;->this$0:Lancj;

    iget-object v3, v3, Lancj;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startDownloadEmosmJson epId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1507
    :cond_7
    sget-object v3, Lanfh;->r:Ljava/lang/String;

    const-string v4, "[epId]"

    iget-object v5, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1508
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1509
    new-instance v3, Lazti;

    invoke-direct {v3, v0, v4}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1510
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1511
    const-string v4, "jsonType"

    iget v5, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;->b:I

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1512
    const-string v4, "emoticonPackage"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1513
    const-string v1, "isSmallEmotion"

    iget-boolean v4, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;->a:Z

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1514
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    .line 1515
    const-string v1, "jsonReqParams"

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1517
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;->this$0:Lancj;

    iget v1, v1, Lancj;->e:I

    int-to-long v4, v1

    iput-wide v4, v3, Lazti;->e:J

    .line 1518
    iput-boolean v2, v3, Lazti;->m:Z

    .line 1520
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;->this$0:Lancj;

    invoke-virtual {v1}, Lancj;->a()Laztn;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;->this$0:Lancj;

    iget-object v2, v2, Lancj;->a:Lazth;

    invoke-interface {v1, v3, v2, v0}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 1495
    :cond_9
    iget v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$4;->a:I

    if-ne v3, v2, :cond_5

    .line 1496
    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->kandian:Z

    goto :goto_3
.end method
