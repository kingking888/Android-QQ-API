.class public Laxxb;
.super Laxwp;
.source "ProGuard"


# instance fields
.field protected c:Z

.field protected d:Z

.field protected g:J


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 118
    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v2 .. v13}, Laxwp;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    const-wide/16 v2, 0x7d0

    iput-wide v2, p0, Laxxb;->g:J

    .line 119
    move/from16 v0, p10

    iput-boolean v0, p0, Laxxb;->c:Z

    .line 120
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Laxxb;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Laxxb;"
        }
    .end annotation

    .prologue
    .line 39
    const-string v0, ""

    .line 41
    if-nez p3, :cond_1

    .line 42
    const-string v0, "strSavePath is null"

    .line 66
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 67
    const-string v1, "TroopFileThumbDownloader"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFileDownloader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 73
    :goto_1
    return-object v0

    .line 45
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 46
    const-string v0, "strSavePath is empty"

    goto :goto_0

    .line 49
    :cond_2
    if-nez p6, :cond_3

    .line 50
    const-string v0, "lstUrl is null"

    goto :goto_0

    .line 53
    :cond_3
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 54
    const-string v0, "lstUrl is empty"

    goto :goto_0

    .line 57
    :cond_4
    if-nez p7, :cond_5

    .line 58
    const-string v0, "urlParams is null"

    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 62
    const-string v0, "urlParams is empty"

    goto :goto_0

    .line 71
    :cond_6
    new-instance v0, Laxxb;

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Laxxb;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x7d0

    .line 189
    iget-wide v0, p0, Laxxb;->g:J

    const-wide/16 v4, 0x1770

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 190
    iget-wide v0, p0, Laxxb;->g:J

    .line 191
    iget-wide v4, p0, Laxxb;->g:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Laxxb;->g:J

    .line 194
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public a(Lazmh;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 130
    iget-boolean v1, p0, Laxxb;->c:Z

    if-nez v1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-boolean v1, p0, Laxxb;->d:Z

    if-nez v1, :cond_0

    .line 137
    const-string v1, "Set-Cookie"

    invoke-virtual {p1, v1}, Lazmh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "duration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 142
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_2

    array-length v1, v2

    if-lez v1, :cond_2

    move v1, v0

    .line 144
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 145
    aget-object v3, v2, v1

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 146
    if-eqz v3, :cond_3

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    const-string v4, "duration"

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 147
    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_2
    move v1, v0

    .line 156
    :goto_2
    if-eqz v1, :cond_0

    .line 157
    iget-object v0, p0, Laxxb;->a:Laxwq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxxb;->a:Laxwq;

    instance-of v0, v0, Laxxc;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Laxxb;->a:Laxwq;

    check-cast v0, Laxxc;

    .line 159
    invoke-interface {v0, v1}, Laxxc;->a(I)V

    goto :goto_0

    .line 144
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 153
    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 169
    iput-boolean p1, p0, Laxxb;->b:Z

    .line 170
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Laxxb;->d:Z

    .line 185
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Laxxb;->a:Laxvl;

    invoke-virtual {v0}, Laxvl;->a()V

    .line 177
    return-void
.end method
