.class public Lthn;
.super Lthf;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lthf;-><init>([Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;Lthg;)V
    .locals 19

    .prologue
    .line 27
    move-object/from16 v0, p1

    array-length v5, v0

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object v2, p1, v4

    .line 28
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v6}, Lthn;->a(Ljava/io/File;)D

    move-result-wide v8

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 32
    if-nez v7, :cond_0

    .line 27
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 36
    array-length v12, v7

    .line 37
    const/4 v2, 0x0

    move/from16 v18, v2

    move v2, v3

    move/from16 v3, v18

    :goto_2
    if-ge v3, v12, :cond_3

    .line 38
    rem-int/lit16 v13, v3, 0x96

    if-nez v13, :cond_1

    .line 40
    const-wide/16 v14, 0x64

    :try_start_0
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_1
    :goto_3
    aget-object v13, v7, v3

    .line 46
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    sub-long v14, v10, v14

    const-wide/32 v16, 0x5265c00

    cmp-long v14, v14, v16

    if-lez v14, :cond_2

    .line 47
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lthn;->a(Ljava/io/File;)V

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 37
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 41
    :catch_0
    move-exception v13

    .line 42
    const-string v13, "Q.qqstory.cleaner:TimeCleanStep"

    const-string v14, "sleep error ,InterruptedException"

    invoke-static {v13, v14}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 51
    :cond_3
    invoke-static {v6}, Lthn;->a(Ljava/io/File;)D

    move-result-wide v6

    .line 52
    move-object/from16 v0, p2

    iget-wide v10, v0, Lthg;->b:D

    sub-double v6, v8, v6

    add-double/2addr v6, v10

    move-object/from16 v0, p2

    iput-wide v6, v0, Lthg;->b:D

    .line 53
    move-object/from16 v0, p2

    iget v3, v0, Lthg;->b:I

    add-int/2addr v2, v3

    move-object/from16 v0, p2

    iput v2, v0, Lthg;->b:I

    goto :goto_1

    .line 55
    :cond_4
    return-void
.end method
