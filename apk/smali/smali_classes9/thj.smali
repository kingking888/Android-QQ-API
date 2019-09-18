.class public Lthj;
.super Lthf;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lthf;-><init>([Ljava/lang/String;)V

    .line 38
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 39
    const-string v1, "StoryFriendCacheCountMax"

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lthj;->a:I

    .line 40
    const-string v1, "StoryFriendCacheCountNormal"

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lthj;->b:I

    .line 41
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;Lthg;)V
    .locals 16

    .prologue
    .line 46
    move-object/from16 v0, p1

    array-length v6, v0

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v6, :cond_4

    aget-object v7, p1, v5

    .line 47
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lthg;->a:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x32

    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lthj;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 47
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lthj;->a:I

    goto :goto_1

    .line 50
    :cond_1
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {v8}, Lthj;->a(Ljava/io/File;)D

    move-result-wide v10

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 54
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 55
    array-length v12, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v12, :cond_2

    aget-object v13, v4, v2

    .line 56
    new-instance v14, Lthk;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v13}, Lthk;-><init>(Lthj;Ljava/io/File;)V

    .line 57
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 59
    :cond_2
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 60
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    .line 61
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_4
    if-ge v3, v12, :cond_6

    .line 62
    rem-int/lit16 v2, v3, 0x96

    if-nez v2, :cond_3

    .line 64
    const-wide/16 v14, 0x64

    :try_start_0
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_3
    :goto_5
    rem-int/lit8 v2, v3, 0x14

    if-nez v2, :cond_5

    .line 71
    move-object/from16 v0, p0

    iget v2, v0, Lthj;->b:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lthj;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 83
    :cond_4
    return-void

    .line 65
    :catch_0
    move-exception v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_5

    .line 75
    :cond_5
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthk;

    .line 76
    iget-object v2, v2, Lthk;->a:Ljava/io/File;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lthj;->a(Ljava/io/File;)V

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 61
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 79
    :cond_6
    invoke-static {v8}, Lthj;->a(Ljava/io/File;)D

    move-result-wide v2

    .line 80
    move-object/from16 v0, p2

    iget-wide v8, v0, Lthg;->b:D

    sub-double v2, v10, v2

    add-double/2addr v2, v8

    move-object/from16 v0, p2

    iput-wide v2, v0, Lthg;->b:D

    .line 81
    move-object/from16 v0, p2

    iget v2, v0, Lthg;->b:I

    add-int/2addr v2, v4

    move-object/from16 v0, p2

    iput v2, v0, Lthg;->b:I

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 86
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 88
    if-nez v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    array-length v1, v1

    .line 92
    if-le v1, p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
