.class public Ltho;
.super Lthf;
.source "ProGuard"


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lthf;-><init>([Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;Lthg;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 26
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v0, p1, v2

    .line 27
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 29
    if-nez v4, :cond_1

    .line 26
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 32
    :cond_1
    array-length v5, v4

    move v0, v1

    .line 33
    :goto_1
    if-ge v0, v5, :cond_0

    .line 34
    rem-int/lit16 v6, v0, 0x96

    if-nez v6, :cond_2

    .line 36
    const-wide/16 v6, 0x64

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_2
    :goto_2
    aget-object v6, v4, v0

    .line 42
    invoke-virtual {p0, v6}, Ltho;->a(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 43
    invoke-virtual {p0, v6}, Ltho;->a(Ljava/io/File;)V

    .line 33
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :catch_0
    move-exception v6

    .line 38
    const-string v6, "Q.qqstory.cleaner:UploadTmpVideoCleanStep"

    const-string v7, "sleep error ,InterruptedException"

    invoke-static {v6, v7}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 47
    :cond_4
    return-void
.end method

.method protected a(Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 61
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 62
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dont_delete.txt"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
