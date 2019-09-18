.class public Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lawqy;


# direct methods
.method public constructor <init>(Lawqy;)V
    .locals 0

    .prologue
    .line 1433
    iput-object p1, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan$1;->this$0:Lawqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 1436
    sget-object v0, Lanfh;->r:Ljava/lang/String;

    const-string v2, "[epId]"

    iget-object v3, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan$1;->this$0:Lawqy;

    iget v3, v3, Lawqy;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1437
    invoke-static {v3}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v4

    .line 1440
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {}, Lawqq;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 1446
    :goto_0
    if-nez v2, :cond_1

    .line 1447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1448
    const-string v0, "QQText"

    const-string v1, "appInterface is null. return"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1489
    :cond_0
    :goto_1
    return-void

    .line 1443
    :catch_0
    move-exception v0

    .line 1444
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    move-object v2, v1

    goto :goto_0

    .line 1452
    :cond_1
    if-eqz v4, :cond_3

    .line 1454
    invoke-static {}, Lanfh;->a()Laqwz;

    move-result-object v4

    .line 1455
    if-eqz v4, :cond_6

    .line 1456
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan$1;->this$0:Lawqy;

    iget v0, v0, Lawqy;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan$1;->this$0:Lawqy;

    iget v5, v5, Lawqy;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Laqwz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v0

    .line 1458
    :goto_2
    if-eqz v0, :cond_3

    .line 1459
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan$1;->this$0:Lawqy;

    iget v0, v0, Lawqy;->e:I

    .line 1460
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1459
    invoke-virtual {v4, v0}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    .line 1461
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->isAPNG:I

    if-nez v1, :cond_2

    .line 1462
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1463
    sget v3, Lancj;->c:I

    sget-object v4, Lbbne;->b:[B

    invoke-static {v2, v0, v3, v4, v1}, Lancy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;I[BLjava/util/ArrayList;)Ljava/lang/String;

    .line 1466
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan$1;->this$0:Lawqy;

    invoke-virtual {v1, v0}, Lawqy;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    goto :goto_1

    .line 1470
    :cond_3
    sget-object v0, Lanfh;->c:Ljava/lang/String;

    const-string v4, "[epId]"

    iget-object v5, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan$1;->this$0:Lawqy;

    iget v5, v5, Lawqy;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1471
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1473
    const-string v3, "QQText"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "small emoji json not exist. epId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan$1;->this$0:Lawqy;

    iget v6, v6, Lawqy;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",downloadUrl:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1477
    :cond_4
    new-instance v3, Lazti;

    invoke-direct {v3, v0, v4}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1478
    const/4 v0, 0x1

    iput-boolean v0, v3, Lazti;->i:Z

    .line 1479
    invoke-static {v3, v2}, Laztk;->a(Lazti;Lmqq/app/AppRuntime;)I

    move-result v0

    .line 1480
    new-instance v3, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 1481
    iget-object v5, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan$1;->this$0:Lawqy;

    iget v5, v5, Lawqy;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 1482
    const/4 v5, 0x4

    iput v5, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 1483
    if-nez v0, :cond_0

    .line 1484
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Lazdr;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 1485
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1486
    sget v4, Lancj;->c:I

    invoke-static {v2, v3, v4, v0, v1}, Lancy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;I[BLjava/util/ArrayList;)Ljava/lang/String;

    .line 1487
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan$1;->this$0:Lawqy;

    invoke-virtual {v0, v3}, Lawqy;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    .line 1484
    goto :goto_3

    .line 1441
    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_2
.end method
