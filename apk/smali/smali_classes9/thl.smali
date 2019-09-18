.class public Lthl;
.super Lthf;
.source "ProGuard"


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
    .line 31
    invoke-direct {p0, p1}, Lthf;-><init>([Ljava/lang/String;)V

    .line 32
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 33
    const-string v1, "StoryMyCacheCountMax"

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lthl;->a:I

    .line 34
    const-string v1, "StoryMyCacheCountNormal"

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lthl;->b:I

    .line 35
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;Lthg;)V
    .locals 16

    .prologue
    .line 40
    move-object/from16 v0, p1

    array-length v6, v0

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v6, :cond_3

    aget-object v7, p1, v5

    .line 41
    move-object/from16 v0, p0

    iget v2, v0, Lthl;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lthl;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    :goto_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 44
    :cond_0
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {v8}, Lthl;->a(Ljava/io/File;)D

    move-result-wide v10

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 48
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 49
    array-length v12, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v12, :cond_1

    aget-object v13, v4, v2

    .line 50
    new-instance v14, Lthm;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v13}, Lthm;-><init>(Lthl;Ljava/io/File;)V

    .line 51
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 53
    :cond_1
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 54
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    .line 55
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_3
    if-ge v3, v12, :cond_5

    .line 56
    rem-int/lit16 v2, v3, 0x96

    if-nez v2, :cond_2

    .line 58
    const-wide/16 v14, 0x64

    :try_start_0
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_2
    :goto_4
    rem-int/lit8 v2, v3, 0x14

    if-nez v2, :cond_4

    .line 65
    move-object/from16 v0, p0

    iget v2, v0, Lthl;->b:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lthl;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 77
    :cond_3
    return-void

    .line 59
    :catch_0
    move-exception v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_4

    .line 69
    :cond_4
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthm;

    .line 70
    iget-object v2, v2, Lthm;->a:Ljava/io/File;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lthl;->a(Ljava/io/File;)V

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 55
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 73
    :cond_5
    invoke-static {v8}, Lthl;->a(Ljava/io/File;)D

    move-result-wide v2

    .line 74
    move-object/from16 v0, p2

    iget-wide v8, v0, Lthg;->a:D

    sub-double v2, v10, v2

    add-double/2addr v2, v8

    move-object/from16 v0, p2

    iput-wide v2, v0, Lthg;->a:D

    .line 75
    move-object/from16 v0, p2

    iget v2, v0, Lthg;->a:I

    add-int/2addr v2, v4

    move-object/from16 v0, p2

    iput v2, v0, Lthg;->a:I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 80
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 82
    if-nez v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    array-length v1, v1

    .line 86
    if-le v1, p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
