.class public abstract Lthf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Lthf;

.field protected a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lthf;->a:[Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static a(Ljava/io/File;)D
    .locals 7

    .prologue
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 70
    const-wide/16 v0, 0x0

    .line 71
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    array-length v6, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v4, v3, v2

    .line 75
    invoke-static {v4}, Lthf;->a(Ljava/io/File;)D

    move-result-wide v4

    add-double/2addr v4, v0

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v4

    div-double/2addr v0, v4

    .line 81
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public a(Lthf;)Lthf;
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lthf;->a:Lthf;

    .line 27
    iget-object v0, p0, Lthf;->a:Lthf;

    return-object v0
.end method

.method public a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 60
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwla;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "Q.qqstory.cleaner:AbsCleanStep"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lthg;)V
    .locals 10

    .prologue
    .line 31
    iget-object v0, p0, Lthf;->a:[Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lthf;->a([Ljava/lang/String;Lthg;)V

    .line 32
    iget-object v0, p0, Lthf;->a:Lthf;

    if-eqz v0, :cond_1

    .line 34
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    iget-object v0, p0, Lthf;->a:Lthf;

    invoke-virtual {v0, p1}, Lthf;->a(Lthg;)V

    .line 54
    :cond_0
    :goto_1
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v0, "Q.qqstory.cleaner:AbsCleanStep"

    const-string v1, "sleep error ,InterruptedException"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lwla;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    .line 42
    const-string v2, "Q.qqstory.cleaner:AbsCleanStep"

    const-string v3, "clean cache over , spend time = %d , free size = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p1, Lthg;->a:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget v2, p1, Lthg;->a:I

    if-eqz v2, :cond_2

    .line 44
    const-string v2, "story_cache"

    const-string v3, "clear_cache"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 45
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p1, Lthg;->a:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, p1, Lthg;->a:D

    .line 46
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 44
    invoke-static {v2, v3, v4, v5, v6}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 48
    :cond_2
    iget v2, p1, Lthg;->b:I

    if-eqz v2, :cond_0

    .line 49
    const-string v2, "story_cache"

    const-string v3, "clear_cache"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 50
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p1, Lthg;->b:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, p1, Lthg;->b:D

    .line 51
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 49
    invoke-static {v2, v3, v4, v5, v6}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected abstract a([Ljava/lang/String;Lthg;)V
.end method
