.class final Lc/t/m/g/cq$a;
.super Landroid/os/Handler;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/BufferedOutputStream;

.field private c:Ljava/lang/StringBuffer;

.field private d:Ljava/lang/String;

.field private synthetic e:Lc/t/m/g/cq;


# direct methods
.method public constructor <init>(Lc/t/m/g/cq;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 437
    iput-object p1, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    .line 438
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 608
    const-string v0, ""

    iput-object v0, p0, Lc/t/m/g/cq$a;->d:Ljava/lang/String;

    .line 439
    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    .line 443
    sget-boolean v0, Lc/t/m/g/ct;->f:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xc800

    .line 444
    :goto_0
    iget-object v2, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v2}, Lc/t/m/g/cq;->b(Lc/t/m/g/cq;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    :goto_1
    return-wide v0

    .line 443
    :cond_0
    const-wide/32 v0, 0x7d000

    goto :goto_0

    .line 444
    :cond_1
    iget-object v0, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v0}, Lc/t/m/g/cq;->b(Lc/t/m/g/cq;)J

    move-result-wide v0

    goto :goto_1
.end method

.method private static a(ILjava/io/File;)V
    .locals 5

    .prologue
    .line 781
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 806
    :goto_0
    return-void

    .line 784
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 785
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".enc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 786
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    .line 787
    invoke-static {p1}, Lc/t/m/g/co;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 788
    invoke-static {v0}, Lc/t/m/g/co;->b([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 789
    invoke-static {v0}, Lc/t/m/g/co;->a([B)[B

    move-result-object v0

    .line 790
    invoke-static {v0}, Lc/t/m/g/co;->b([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 791
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 792
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 793
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 794
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 801
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rename:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 802
    :catch_0
    move-exception v0

    .line 804
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rename:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lc/t/m/g/co;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 798
    :cond_2
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(JJ)V
    .locals 15

    .prologue
    .line 813
    iget-object v0, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v0}, Lc/t/m/g/cq;->d(Lc/t/m/g/cq;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v5, v0

    .line 814
    :goto_0
    if-eqz v5, :cond_0

    array-length v0, v5

    if-nez v0, :cond_2

    .line 852
    :cond_0
    :goto_1
    return-void

    .line 813
    :cond_1
    iget-object v0, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v0}, Lc/t/m/g/cq;->d(Lc/t/m/g/cq;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 817
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 818
    const-wide/16 v2, 0x0

    .line 819
    const/4 v1, 0x0

    .line 820
    array-length v8, v5

    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    :goto_2
    if-ge v4, v8, :cond_8

    aget-object v1, v5, v4

    .line 821
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {}, Lc/t/m/g/cq;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 824
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    sub-long v10, v6, v10

    cmp-long v9, v10, p1

    if-gtz v9, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-nez v9, :cond_5

    .line 826
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "delete expired file:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",len:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 827
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 820
    :cond_4
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 831
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 832
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    sub-long v10, v6, v10

    const-wide/32 v12, 0xa4cb800

    cmp-long v10, v10, v12

    if-lez v10, :cond_6

    .line 833
    const-string v10, ".enc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {}, Lc/t/m/g/ct;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 834
    invoke-static {v9}, Lc/t/m/g/ct;->a(Ljava/lang/String;)I

    move-result v9

    .line 835
    invoke-static {v9, v1}, Lc/t/m/g/cq$a;->a(ILjava/io/File;)V

    goto :goto_3

    .line 840
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v2, v10

    .line 841
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-lez v9, :cond_4

    :cond_7
    move-object v0, v1

    .line 842
    goto :goto_3

    .line 846
    :cond_8
    cmp-long v1, v2, p3

    if-ltz v1, :cond_0

    if-eqz v0, :cond_0

    .line 848
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "too big folder size:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 849
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 848
    invoke-static {v1}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 850
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_1
.end method

.method private a(J)Z
    .locals 9

    .prologue
    .line 738
    :try_start_0
    const-string v0, "log_up_fc_date"

    .line 739
    const-string v1, "log_up_fc_size"

    .line 740
    const-string v2, "LocationSDK"

    invoke-static {v2}, Lc/t/m/g/dv;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 741
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 743
    const-string v4, ""

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 744
    const-wide/16 v6, 0x0

    invoke-interface {v2, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 745
    const-string/jumbo v2, "yyyyMMdd"

    invoke-static {v2}, Lc/t/m/g/dp;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    .line 746
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 747
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 748
    iget-object v0, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v0}, Lc/t/m/g/cq;->o(Lc/t/m/g/cq;)J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    .line 749
    const/4 v0, 0x0

    .line 760
    :goto_0
    return v0

    .line 751
    :cond_0
    add-long v4, p1, v6

    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 757
    :goto_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 760
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 754
    :cond_1
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 755
    invoke-interface {v3, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 551
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    .line 552
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_0
    move-object v6, v0

    .line 553
    :goto_1
    if-eqz v6, :cond_1

    array-length v0, v6

    if-nez v0, :cond_5

    .line 554
    :cond_1
    if-eqz v6, :cond_2

    const-string v0, "d_c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 556
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 605
    :cond_2
    :goto_2
    return v1

    .line 551
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 552
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    .line 560
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 561
    iget-object v0, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v0}, Lc/t/m/g/cq;->i(Lc/t/m/g/cq;)I

    move-result v0

    move v2, v0

    move v0, v1

    .line 562
    :goto_3
    array-length v3, v6

    if-ge v0, v3, :cond_14

    if-lez v2, :cond_14

    .line 563
    aget-object v7, v6, v0

    .line 564
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_6
    const-string v3, ""

    .line 565
    :goto_4
    const-string v4, "dc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "fc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 568
    :cond_7
    const-string v4, "d_c"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 570
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-eqz v4, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    sub-long v10, v8, v10

    iget-object v4, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v4}, Lc/t/m/g/cq;->e(Lc/t/m/g/cq;)J

    move-result-wide v12

    cmp-long v4, v10, v12

    if-lez v4, :cond_b

    .line 571
    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 562
    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 564
    :cond_a
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 577
    :cond_b
    const-string v4, "fc2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "fc3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_c
    move v4, v5

    .line 579
    :goto_6
    invoke-static {}, Lc/t/m/g/ct;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v10, ".enc"

    invoke-virtual {v3, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_d
    if-eqz v4, :cond_12

    :cond_e
    move v4, v5

    .line 581
    :goto_7
    if-nez v4, :cond_f

    .line 583
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ",has no "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lc/t/m/g/ct;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "***.enc files!!!"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 584
    const-string v4, "dc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/32 v12, 0xa4cb800

    cmp-long v4, v10, v12

    if-lez v4, :cond_13

    move v4, v5

    .line 586
    :cond_f
    :goto_8
    if-eqz v4, :cond_9

    .line 588
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-direct {p0, v10, v11}, Lc/t/m/g/cq$a;->a(J)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 590
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "upload:"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ",len="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 591
    invoke-static {v3}, Lc/t/m/g/ct;->a(Ljava/lang/String;)I

    move-result v3

    .line 592
    if-lez v3, :cond_9

    .line 593
    invoke-static {v3}, Lc/t/m/g/ct;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 594
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 595
    sget-boolean v4, Lc/t/m/g/ct;->e:Z

    if-nez v4, :cond_10

    .line 596
    const-string v4, "https:"

    const-string v10, "http:"

    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 598
    :cond_10
    iget-object v4, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v4, v7, v3}, Lc/t/m/g/cq;->a(Lc/t/m/g/cq;Ljava/io/File;Ljava/lang/String;)V

    .line 599
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_5

    :cond_11
    move v4, v1

    .line 577
    goto/16 :goto_6

    :cond_12
    move v4, v1

    .line 579
    goto/16 :goto_7

    :cond_13
    move v4, v1

    .line 584
    goto :goto_8

    .line 605
    :cond_14
    iget-object v0, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v0}, Lc/t/m/g/cq;->i(Lc/t/m/g/cq;)I

    move-result v0

    if-eq v2, v0, :cond_2

    move v1, v5

    goto/16 :goto_2
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 662
    iget-object v0, p0, Lc/t/m/g/cq$a;->c:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cq$a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cq$a;->b:Ljava/io/BufferedOutputStream;

    if-nez v0, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 666
    :cond_1
    iget-object v0, p0, Lc/t/m/g/cq$a;->c:Ljava/lang/StringBuffer;

    .line 667
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/cv;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "write buf to file:buf:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lc/t/m/g/cq$a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",enc:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v2, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lc/t/m/g/cq$a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 671
    if-eqz v2, :cond_2

    array-length v0, v2

    if-nez v0, :cond_4

    .line 673
    :cond_2
    const-string v0, "enc result is null or len = 0"

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 669
    :cond_3
    array-length v0, v2

    goto :goto_1

    .line 677
    :cond_4
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cq$a;->b:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 679
    iget-object v0, p0, Lc/t/m/g/cq$a;->b:Ljava/io/BufferedOutputStream;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 681
    iget-object v0, p0, Lc/t/m/g/cq$a;->b:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 682
    :catch_0
    move-exception v0

    .line 684
    const-string/jumbo v1, "write file failed."

    invoke-static {v1, v0}, Lc/t/m/g/co;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 686
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/cq$a;->a:Ljava/io/File;

    .line 687
    iget-object v0, p0, Lc/t/m/g/cq$a;->b:Ljava/io/BufferedOutputStream;

    .line 7030
    invoke-static {v0}, Lc/t/m/g/cx;->a(Ljava/io/Closeable;)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 695
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cq$a;->b:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lc/t/m/g/cq$a;->b:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 699
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/cq$a;->a:Ljava/io/File;

    .line 700
    iget-object v0, p0, Lc/t/m/g/cq$a;->b:Ljava/io/BufferedOutputStream;

    .line 8030
    invoke-static {v0}, Lc/t/m/g/cx;->a(Ljava/io/Closeable;)V

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 705
    iget-object v0, p0, Lc/t/m/g/cq$a;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cq$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cq$a;->b:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    invoke-static {}, Lc/t/m/g/cq;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/cq$a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 706
    :cond_0
    invoke-direct {p0}, Lc/t/m/g/cq$a;->e()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/cq$a;->a:Ljava/io/File;

    .line 708
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cq$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 709
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lc/t/m/g/cq$a;->a:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lc/t/m/g/cq$a;->b:Ljava/io/BufferedOutputStream;

    .line 710
    if-nez v0, :cond_1

    .line 711
    const-string v0, "LocationSDK"

    const-string v1, "log_fc_create"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/t/m/g/dv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    :cond_1
    :goto_0
    return-void

    .line 713
    :catch_0
    move-exception v0

    .line 715
    const-string v1, "open file error"

    invoke-static {v1, v0}, Lc/t/m/g/co;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private e()Ljava/io/File;
    .locals 3

    .prologue
    .line 724
    iget-object v0, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v0}, Lc/t/m/g/cq;->d(Lc/t/m/g/cq;)Ljava/io/File;

    move-result-object v0

    .line 725
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 726
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 728
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lc/t/m/g/cq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 451
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 1460
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    .line 1632
    :cond_0
    :goto_0
    return-void

    .line 1465
    :pswitch_0
    :try_start_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1615
    invoke-direct {p0}, Lc/t/m/g/cq$a;->d()V

    .line 1616
    const-string v0, ""

    .line 1617
    const/16 v2, 0x66

    if-ne v1, v2, :cond_5

    .line 1618
    iget-object v0, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v0}, Lc/t/m/g/cq;->j(Lc/t/m/g/cq;)Lc/t/m/g/cx;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v1}, Lc/t/m/g/cq;->k(Lc/t/m/g/cq;)Landroid/location/Location;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v3}, Lc/t/m/g/cq;->l(Lc/t/m/g/cq;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/cu;->a(Lc/t/m/g/cx;Landroid/location/Location;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1631
    :cond_1
    :goto_1
    iget-object v1, p0, Lc/t/m/g/cq$a;->b:Ljava/io/BufferedOutputStream;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x19

    if-lt v1, v2, :cond_0

    .line 1635
    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "SHA-256"

    invoke-static {v1, v2}, Lc/t/m/g/co;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1636
    iget-object v2, p0, Lc/t/m/g/cq$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1639
    iput-object v1, p0, Lc/t/m/g/cq$a;->d:Ljava/lang/String;

    .line 1641
    iget-object v1, p0, Lc/t/m/g/cq$a;->c:Ljava/lang/StringBuffer;

    if-nez v1, :cond_2

    .line 1642
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v2}, Lc/t/m/g/cq;->n(Lc/t/m/g/cq;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v1, p0, Lc/t/m/g/cq$a;->c:Ljava/lang/StringBuffer;

    .line 1644
    :cond_2
    iget-object v1, p0, Lc/t/m/g/cq$a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1645
    iget-object v1, p0, Lc/t/m/g/cq$a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iget-object v2, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v2}, Lc/t/m/g/cq;->n(Lc/t/m/g/cq;)I

    move-result v2

    if-gt v1, v2, :cond_3

    iget-object v1, p0, Lc/t/m/g/cq$a;->a:Ljava/io/File;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc/t/m/g/cq$a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 1646
    :cond_3
    invoke-direct {p0}, Lc/t/m/g/cq$a;->b()V

    .line 1648
    iget-object v1, p0, Lc/t/m/g/cq$a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p0}, Lc/t/m/g/cq$a;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 1649
    iget-object v1, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v1}, Lc/t/m/g/cq;->a(Lc/t/m/g/cq;)Landroid/os/Handler;

    move-result-object v1

    .line 2041
    const/16 v2, 0x6a

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v4, v5}, Lc/t/m/g/co;->a(Landroid/os/Handler;IJ)Z

    .line 1654
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "write:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "***,len="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1466
    :catch_0
    move-exception v0

    .line 1468
    :try_start_2
    const-string/jumbo v1, "write data error!"

    invoke-static {v1, v0}, Lc/t/m/g/co;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 453
    :catch_1
    move-exception v0

    .line 455
    const-string v1, "handler msg error!"

    invoke-static {v1, v0}, Lc/t/m/g/co;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1619
    :cond_5
    const/16 v2, 0x65

    if-ne v1, v2, :cond_1

    .line 1620
    :try_start_3
    iget-object v1, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v1}, Lc/t/m/g/cq;->m(Lc/t/m/g/cq;)Ljava/util/List;

    move-result-object v1

    .line 1621
    invoke-static {v1}, Lc/t/m/g/co;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1622
    iget-object v0, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v0}, Lc/t/m/g/cq;->j(Lc/t/m/g/cq;)Lc/t/m/g/cx;

    move-result-object v0

    iget-object v2, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v2}, Lc/t/m/g/cq;->k(Lc/t/m/g/cq;)Landroid/location/Location;

    move-result-object v2

    iget-object v3, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    .line 1623
    invoke-static {v3}, Lc/t/m/g/cq;->l(Lc/t/m/g/cq;)Ljava/util/List;

    move-result-object v3

    .line 1622
    invoke-static {v0, v2, v1, v3}, Lc/t/m/g/cu;->a(Lc/t/m/g/cx;Landroid/location/Location;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 1473
    :pswitch_1
    :try_start_4
    const-string/jumbo v0, "upload msg"

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 1474
    iget-object v0, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v0}, Lc/t/m/g/cq;->c(Lc/t/m/g/cq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1477
    iget-object v0, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v0}, Lc/t/m/g/cq;->d(Lc/t/m/g/cq;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1478
    invoke-direct {p0, v0}, Lc/t/m/g/cq$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1480
    const-string v1, "f_c"

    const-string v2, "d_c"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1481
    invoke-direct {p0, v0}, Lc/t/m/g/cq$a;->a(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1485
    :pswitch_2
    invoke-direct {p0}, Lc/t/m/g/cq$a;->c()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 1489
    :pswitch_3
    :try_start_5
    invoke-direct {p0}, Lc/t/m/g/cq$a;->b()V

    .line 1490
    iget-object v0, p0, Lc/t/m/g/cq$a;->c:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_6

    .line 1491
    iget-object v0, p0, Lc/t/m/g/cq$a;->c:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1495
    :cond_6
    const/4 v0, 0x0

    :try_start_6
    iput-object v0, p0, Lc/t/m/g/cq$a;->a:Ljava/io/File;

    .line 1496
    iget-object v0, p0, Lc/t/m/g/cq$a;->b:Ljava/io/BufferedOutputStream;

    .line 3030
    invoke-static {v0}, Lc/t/m/g/cx;->a(Ljava/io/Closeable;)V

    .line 1497
    iget-object v0, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v0}, Lc/t/m/g/cq;->e(Lc/t/m/g/cq;)J

    move-result-wide v0

    iget-object v2, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v2}, Lc/t/m/g/cq;->f(Lc/t/m/g/cq;)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lc/t/m/g/cq$a;->a(JJ)V

    .line 1499
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/t/m/g/cq$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1495
    :catch_2
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/cq$a;->a:Ljava/io/File;

    .line 1496
    iget-object v0, p0, Lc/t/m/g/cq$a;->b:Ljava/io/BufferedOutputStream;

    .line 4030
    invoke-static {v0}, Lc/t/m/g/cx;->a(Ljava/io/Closeable;)V

    .line 1497
    iget-object v0, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v0}, Lc/t/m/g/cq;->e(Lc/t/m/g/cq;)J

    move-result-wide v0

    iget-object v2, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v2}, Lc/t/m/g/cq;->f(Lc/t/m/g/cq;)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lc/t/m/g/cq$a;->a(JJ)V

    goto :goto_2

    .line 1495
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lc/t/m/g/cq$a;->a:Ljava/io/File;

    .line 1496
    iget-object v1, p0, Lc/t/m/g/cq$a;->b:Ljava/io/BufferedOutputStream;

    .line 5030
    invoke-static {v1}, Lc/t/m/g/cx;->a(Ljava/io/Closeable;)V

    .line 1497
    iget-object v1, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v1}, Lc/t/m/g/cq;->e(Lc/t/m/g/cq;)J

    move-result-wide v2

    iget-object v1, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v1}, Lc/t/m/g/cq;->f(Lc/t/m/g/cq;)J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lc/t/m/g/cq$a;->a(JJ)V

    .line 1498
    throw v0

    .line 1502
    :pswitch_4
    invoke-direct {p0}, Lc/t/m/g/cq$a;->d()V

    .line 1503
    iget-object v0, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v0}, Lc/t/m/g/cq;->d(Lc/t/m/g/cq;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cq$a;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cq$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1506
    invoke-direct {p0}, Lc/t/m/g/cq$a;->b()V

    .line 1508
    const-string v0, "LocationSDK"

    const-string v1, "log_fc_create"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/t/m/g/dv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1511
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "desFileLen="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lc/t/m/g/cq$a;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",maxFileSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Lc/t/m/g/cq$a;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",curT="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",createT="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",maxTimeRename:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    .line 1512
    invoke-static {v5}, Lc/t/m/g/cq;->g(Lc/t/m/g/cq;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1511
    invoke-static {v4}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 1513
    iget-object v4, p0, Lc/t/m/g/cq$a;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-direct {p0}, Lc/t/m/g/cq$a;->a()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_7

    sub-long v0, v2, v0

    iget-object v2, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    .line 1514
    invoke-static {v2}, Lc/t/m/g/cq;->g(Lc/t/m/g/cq;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1516
    :cond_7
    const-string v0, "start rename file."

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 5768
    invoke-direct {p0}, Lc/t/m/g/cq$a;->c()V

    .line 5769
    iget-object v0, p0, Lc/t/m/g/cq$a;->a:Ljava/io/File;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/t/m/g/cq$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    .line 1518
    :cond_8
    :goto_3
    iget-object v0, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v0}, Lc/t/m/g/cq;->e(Lc/t/m/g/cq;)J

    move-result-wide v0

    iget-object v2, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v2}, Lc/t/m/g/cq;->f(Lc/t/m/g/cq;)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lc/t/m/g/cq$a;->a(JJ)V

    .line 1521
    sget-boolean v0, Lc/t/m/g/ct;->f:Z

    if-eqz v0, :cond_0

    .line 1522
    const/16 v0, 0x6b

    invoke-virtual {p0, v0}, Lc/t/m/g/cq$a;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 5772
    :cond_9
    iget-object v0, p0, Lc/t/m/g/cq$a;->b:Ljava/io/BufferedOutputStream;

    .line 6030
    invoke-static {v0}, Lc/t/m/g/cx;->a(Ljava/io/Closeable;)V

    .line 5773
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/cq$a;->b:Ljava/io/BufferedOutputStream;

    .line 5774
    const/4 v0, 0x4

    iget-object v1, p0, Lc/t/m/g/cq$a;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lc/t/m/g/cq$a;->a(ILjava/io/File;)V

    .line 5775
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/cq$a;->a:Ljava/io/File;

    .line 5776
    const-string v0, "LocationSDK"

    const-string v1, "log_fc_create"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/t/m/g/dv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 1527
    :pswitch_5
    const/16 v0, 0x6b

    invoke-virtual {p0, v0}, Lc/t/m/g/cq$a;->removeMessages(I)V

    .line 1528
    iget-object v0, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    iget-object v1, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v1}, Lc/t/m/g/cq;->a(Lc/t/m/g/cq;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/cq;->a(Lc/t/m/g/cq;Landroid/os/Handler;)V

    .line 1530
    iget-object v0, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v0}, Lc/t/m/g/cq;->a(Lc/t/m/g/cq;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6b

    iget-object v2, p0, Lc/t/m/g/cq$a;->e:Lc/t/m/g/cq;

    invoke-static {v2}, Lc/t/m/g/cq;->h(Lc/t/m/g/cq;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/co;->a(Landroid/os/Handler;IJ)Z

    goto/16 :goto_0

    .line 1533
    :pswitch_6
    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lc/t/m/g/cq$a;->removeMessages(I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 1460
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
