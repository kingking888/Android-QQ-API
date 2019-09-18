.class public Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioApiHelper$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapzv;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapzv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioApiHelper$2;->a:Lapzv;

    iput-object p2, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioApiHelper$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 652
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioApiHelper$2;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 653
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 654
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 655
    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    move v0, v1

    .line 656
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_1

    .line 658
    aget-object v2, v3, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 659
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioApiHelper$2;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 660
    const-string v5, "\\."

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    .line 661
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyyMMddHHmmssSS"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 663
    :try_start_0
    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 664
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 665
    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 666
    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 667
    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 668
    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 669
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 670
    invoke-virtual {v2, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 671
    aget-object v2, v3, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 672
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioApiHelper$2;->a:Lapzv;

    iget-object v2, v2, Lapzv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v2, v4}, Lazav;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 674
    :catch_0
    move-exception v2

    .line 676
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1

    .line 681
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 682
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 683
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 684
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 685
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioApiHelper$2;->a:Lapzv;

    iget-object v1, v1, Lapzv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v2, "LAST_DELETE_TIME"

    invoke-static {v1, v2, v0}, Lazav;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :cond_2
    return-void
.end method
