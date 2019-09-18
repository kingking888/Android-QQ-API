.class public Laxya;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laocb;
.implements Laxvm;


# instance fields
.field protected a:I

.field protected final a:J

.field public a:Laobx;

.field protected final a:Laxvl;

.field protected a:Laxyb;

.field protected a:Laxyc;

.field private a:Ljava/io/InputStream;

.field protected final a:Ljava/lang/String;

.field private a:Z

.field protected b:I

.field protected final b:J

.field protected b:Ljava/lang/String;

.field private b:Z

.field protected c:I

.field protected c:J

.field protected c:Ljava/lang/String;

.field private d:J

.field private e:J


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v2, Laxyb;

    invoke-direct {v2, p0}, Laxyb;-><init>(Laxya;)V

    iput-object v2, p0, Laxya;->a:Laxyb;

    .line 211
    move-wide/from16 v0, p2

    iput-wide v0, p0, Laxya;->a:J

    .line 212
    move-object/from16 v0, p4

    iput-object v0, p0, Laxya;->a:Ljava/lang/String;

    .line 213
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Laxya;->b:J

    .line 216
    new-instance v3, Laxvl;

    iget-wide v6, p0, Laxya;->a:J

    move-object v4, p1

    move-object/from16 v5, p7

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Laxvl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JLaxvm;)V

    iput-object v3, p0, Laxya;->a:Laxvl;

    .line 217
    iget-object v2, p0, Laxya;->a:Laxvl;

    invoke-virtual {v2}, Laxvl;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Laxya;->b:Ljava/lang/String;

    .line 218
    iget-object v2, p0, Laxya;->b:Ljava/lang/String;

    invoke-static {v2}, Laxvo;->a(Ljava/lang/String;)Laxvp;

    move-result-object v2

    .line 219
    if-eqz v2, :cond_0

    .line 220
    iget-object v3, v2, Laxvp;->a:Ljava/lang/String;

    iput-object v3, p0, Laxya;->c:Ljava/lang/String;

    .line 221
    iget v3, v2, Laxvp;->a:I

    iput v3, p0, Laxya;->b:I

    .line 222
    iget v2, v2, Laxvp;->b:I

    iput v2, p0, Laxya;->c:I

    .line 225
    :cond_0
    iget-wide v4, p0, Laxya;->a:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-wide v10, p0, Laxya;->b:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v3 .. v13}, Laobx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;JZLjava/lang/String;)Laobx;

    move-result-object v2

    iput-object v2, p0, Laxya;->a:Laobx;

    .line 226
    iget-object v2, p0, Laxya;->a:Laobx;

    if-eqz v2, :cond_1

    .line 227
    iget-object v2, p0, Laxya;->a:Laobx;

    invoke-virtual {v2, p0}, Laobx;->a(Laocb;)V

    .line 229
    :cond_1
    return-void
.end method

.method protected constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v2, Laxyb;

    invoke-direct {v2, p0}, Laxyb;-><init>(Laxya;)V

    iput-object v2, p0, Laxya;->a:Laxyb;

    .line 190
    move-wide/from16 v0, p2

    iput-wide v0, p0, Laxya;->a:J

    .line 191
    move-object/from16 v0, p4

    iput-object v0, p0, Laxya;->a:Ljava/lang/String;

    .line 192
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Laxya;->b:J

    .line 195
    new-instance v2, Laxvl;

    iget-wide v6, p0, Laxya;->a:J

    move-object v3, p1

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v8, p9

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Laxvl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/lang/String;JZLaxvm;)V

    iput-object v2, p0, Laxya;->a:Laxvl;

    .line 196
    iget-object v2, p0, Laxya;->a:Laxvl;

    invoke-virtual {v2}, Laxvl;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Laxya;->b:Ljava/lang/String;

    .line 197
    iget-object v2, p0, Laxya;->b:Ljava/lang/String;

    invoke-static {v2}, Laxvo;->a(Ljava/lang/String;)Laxvp;

    move-result-object v2

    .line 198
    if-eqz v2, :cond_0

    .line 199
    iget-object v3, v2, Laxvp;->a:Ljava/lang/String;

    iput-object v3, p0, Laxya;->c:Ljava/lang/String;

    .line 200
    iget v3, v2, Laxvp;->a:I

    iput v3, p0, Laxya;->b:I

    .line 201
    iget v2, v2, Laxvp;->b:I

    iput v2, p0, Laxya;->c:I

    .line 204
    :cond_0
    iget-wide v4, p0, Laxya;->a:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-wide v10, p0, Laxya;->b:J

    move-object v3, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v12, p9

    move-object/from16 v13, p10

    invoke-static/range {v3 .. v13}, Laobx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;JZLjava/lang/String;)Laobx;

    move-result-object v2

    iput-object v2, p0, Laxya;->a:Laobx;

    .line 205
    iget-object v2, p0, Laxya;->a:Laobx;

    if-eqz v2, :cond_1

    .line 206
    iget-object v2, p0, Laxya;->a:Laobx;

    invoke-virtual {v2, p0}, Laobx;->a(Laocb;)V

    .line 208
    :cond_1
    return-void
.end method

.method public static synthetic a(Laxya;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Laxya;->d:J

    return-wide v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laxya;
    .locals 9

    .prologue
    .line 153
    const-string v0, ""

    .line 155
    if-nez p3, :cond_1

    .line 156
    const-string v0, "strFilePath is null"

    .line 180
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 181
    const-string v1, "TroopFileUploader"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFileUploader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    const/4 v0, 0x0

    .line 186
    :goto_1
    return-object v0

    .line 159
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 160
    const-string v0, "strFilePath is empty"

    goto :goto_0

    .line 163
    :cond_2
    if-nez p4, :cond_3

    .line 164
    const-string v0, "strCheckSum is null"

    goto :goto_0

    .line 167
    :cond_3
    if-nez p5, :cond_4

    .line 168
    const-string v0, "strSHA is null"

    goto :goto_0

    .line 171
    :cond_4
    if-nez p6, :cond_5

    .line 172
    const-string v0, "lstUrl is null"

    goto :goto_0

    .line 175
    :cond_5
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 176
    const-string v0, "lstUrl is empty"

    goto :goto_0

    .line 185
    :cond_6
    new-instance v0, Laxya;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laxya;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Laxya;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Laxya;"
        }
    .end annotation

    .prologue
    .line 97
    const-string v0, ""

    .line 99
    if-nez p3, :cond_1

    .line 100
    const-string v0, "strFilePath is null"

    .line 132
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 133
    const-string v1, "TroopFileUploader"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFileUploader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    const/4 v0, 0x0

    .line 138
    :goto_1
    return-object v0

    .line 103
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 104
    const-string v0, "strFilePath is empty"

    goto :goto_0

    .line 107
    :cond_2
    if-nez p4, :cond_3

    .line 108
    const-string v0, "strCheckSum is null"

    goto :goto_0

    .line 111
    :cond_3
    if-nez p5, :cond_4

    .line 112
    const-string v0, "strSHA is null"

    goto :goto_0

    .line 115
    :cond_4
    if-nez p6, :cond_5

    .line 116
    const-string v0, "lstUrl is null"

    goto :goto_0

    .line 119
    :cond_5
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 120
    const-string v0, "lstUrl is empty"

    goto :goto_0

    .line 123
    :cond_6
    if-nez p7, :cond_7

    .line 124
    const-string v0, "urlParams is null"

    goto :goto_0

    .line 127
    :cond_7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 128
    const-string v0, "urlParams is empty"

    goto :goto_0

    .line 137
    :cond_8
    new-instance v0, Laxya;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Laxya;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1
.end method

.method public static synthetic a(Laxya;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Laxya;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method private a(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 242
    invoke-direct {p0, p1, p2}, Laxya;->a(J)[B

    move-result-object v1

    .line 243
    if-nez v1, :cond_0

    .line 244
    const-string v1, "TroopFileUploader"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Laxya;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] sendFile. getSendStreamSlice return null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    new-instance v1, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploader$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploader$1;-><init>(Laxya;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 260
    :goto_0
    return v0

    .line 259
    :cond_0
    iput-boolean v0, p0, Laxya;->a:Z

    .line 260
    iget-object v0, p0, Laxya;->a:Laobx;

    iget-object v2, p0, Laxya;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, p2, v1}, Laobx;->a(Ljava/lang/String;J[B)Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Laxya;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Laxya;->a:Z

    return v0
.end method

.method public static synthetic a(Laxya;J)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Laxya;->a(J)Z

    move-result v0

    return v0
.end method

.method private a(J)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 265
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 266
    :try_start_0
    invoke-direct {p0}, Laxya;->c()Z

    move-result v0

    .line 267
    if-nez v0, :cond_2

    .line 309
    :cond_0
    :goto_0
    return-object v1

    .line 270
    :cond_1
    iget-wide v2, p0, Laxya;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v0, p1, v2

    if-lez v0, :cond_3

    .line 274
    :try_start_1
    iget-object v0, p0, Laxya;->a:Ljava/io/InputStream;

    iget-wide v2, p0, Laxya;->e:J

    sub-long v2, p1, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    :cond_2
    :goto_1
    :try_start_2
    iput-wide p1, p0, Laxya;->e:J

    .line 294
    iget-object v0, p0, Laxya;->a:Laxyb;

    iget-wide v2, p0, Laxya;->d:J

    iget-wide v4, p0, Laxya;->b:J

    invoke-virtual {v0, v2, v3, v4, v5}, Laxyb;->a(JJ)I

    move-result v2

    .line 296
    new-array v0, v2, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 298
    :try_start_3
    iget-object v3, p0, Laxya;->a:Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 299
    iget-wide v4, p0, Laxya;->e:J

    int-to-long v2, v2

    add-long/2addr v2, v4

    iput-wide v2, p0, Laxya;->e:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    move-object v1, v0

    .line 305
    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 306
    :catch_1
    move-exception v0

    goto :goto_0

    .line 279
    :cond_3
    iget-wide v2, p0, Laxya;->e:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    .line 280
    invoke-direct {p0}, Laxya;->c()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    .line 281
    if-eqz v0, :cond_0

    .line 285
    :try_start_5
    iget-object v0, p0, Laxya;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 286
    :catch_2
    move-exception v0

    .line 287
    const/4 v2, 0x0

    :try_start_6
    iput-object v2, p0, Laxya;->a:Ljava/io/InputStream;

    .line 288
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 300
    :catch_3
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 302
    const-string v2, "TroopFileUploader"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSendStreamSlice exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v0, v1

    .line 303
    goto :goto_2
.end method

.method private b(JLjava/lang/String;)V
    .locals 9

    .prologue
    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RangSizeError_rangError tSize["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]<=mSize["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Laxya;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], lastRoolbackSize["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Laxya;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], retry["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laxya;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 415
    const-string v0, "TroopFileUploader"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Laxya;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] processRollback"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    iget-wide v0, p0, Laxya;->c:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Laxya;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laxya;->a:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 417
    iget-object v0, p0, Laxya;->a:Laxyc;

    const/4 v1, 0x1

    move-wide v2, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Laxyc;->a(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 433
    :goto_0
    return-void

    .line 419
    :cond_0
    iput-wide p1, p0, Laxya;->c:J

    .line 420
    iput-wide p1, p0, Laxya;->d:J

    .line 421
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploader$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploader$2;-><init>(Laxya;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 431
    iget-object v0, p0, Laxya;->a:Laxyc;

    const/4 v1, 0x0

    move-wide v2, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Laxyc;->a(ZJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 521
    iget-boolean v0, p0, Laxya;->a:Z

    if-eqz v0, :cond_0

    .line 531
    :goto_0
    return-void

    .line 524
    :cond_0
    const-string v0, "TroopFileUploader"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laxya;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] reSend mstrUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxya;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    new-instance v0, Laxyb;

    invoke-direct {v0, p0}, Laxyb;-><init>(Laxya;)V

    iput-object v0, p0, Laxya;->a:Laxyb;

    .line 526
    iget-object v0, p0, Laxya;->a:Laxyc;

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Laxya;->a:Laxyc;

    invoke-interface {v0}, Laxyc;->f()V

    .line 529
    :cond_1
    iput-wide v6, p0, Laxya;->d:J

    .line 530
    invoke-direct {p0, v6, v7}, Laxya;->a(J)Z

    goto :goto_0
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 313
    iget-object v0, p0, Laxya;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 315
    :try_start_0
    iget-object v0, p0, Laxya;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :goto_0
    iput-object v2, p0, Laxya;->a:Ljava/io/InputStream;

    .line 322
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Laxya;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laxya;->a:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 323
    :catch_1
    move-exception v0

    .line 324
    iput-object v2, p0, Laxya;->a:Ljava/io/InputStream;

    .line 325
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 326
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Laxya;->a:Laxvl;

    invoke-virtual {v0}, Laxvl;->a()I

    move-result v0

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 535
    const-wide/16 v0, 0x1770

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Laxya;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 363
    :try_start_0
    iget-object v0, p0, Laxya;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Laxya;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :goto_0
    iget-object v0, p0, Laxya;->a:Laobx;

    invoke-virtual {v0}, Laobx;->a()V

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxya;->a:Z

    .line 370
    const-string v0, "TroopFileUploader"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laxya;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] cancelTask"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    return-void

    .line 365
    :catch_0
    move-exception v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 540
    iget-boolean v0, p0, Laxya;->a:Z

    if-eqz v0, :cond_0

    .line 544
    :goto_0
    return-void

    .line 543
    :cond_0
    const/4 v1, 0x1

    iget-wide v2, p0, Laxya;->d:J

    const/16 v4, 0x247f

    const-string v5, "parseDataErr"

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Laxya;->a(ZJILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 454
    iget-boolean v0, p0, Laxya;->a:Z

    if-eqz v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 458
    :cond_0
    const/16 v0, -0x2537

    if-ne v0, p1, :cond_3

    .line 459
    const-string v0, "-29602"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 460
    const/16 v4, -0x73a2

    .line 461
    iget-wide v2, p0, Laxya;->d:J

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Laxya;->a(ZJILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 463
    :cond_1
    const-string v0, "-6101"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 464
    const/16 v4, 0x2352

    .line 465
    iget-wide v2, p0, Laxya;->d:J

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Laxya;->a(ZJILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 467
    :cond_2
    const-string v0, "-29120"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 468
    iput-boolean v1, p0, Laxya;->a:Z

    .line 469
    iget-object v0, p0, Laxya;->a:Laxyc;

    invoke-interface {v0}, Laxyc;->e()V

    goto :goto_0

    .line 474
    :cond_3
    if-eqz p2, :cond_4

    const-string v0, "SSLPeerUnverifiedException"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 475
    iget-object v0, p0, Laxya;->a:Laxyc;

    iget-wide v2, p0, Laxya;->d:J

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Laxyc;->a(ZJILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 479
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 480
    iget-wide v2, p0, Laxya;->d:J

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Laxya;->a(ZJILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 485
    :cond_5
    iput-boolean v6, p0, Laxya;->b:Z

    .line 486
    const-string v0, "TroopFileUploader"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Laxya;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] onErr errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errMsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " rspHeader:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    iget-object v0, p0, Laxya;->a:Laxvl;

    iget-object v2, p0, Laxya;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v6}, Laxvl;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 489
    iget-wide v2, p0, Laxya;->d:J

    move-object v0, p0

    move v1, v6

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Laxya;->a(ZJILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 491
    :cond_6
    iget-wide v2, p0, Laxya;->d:J

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Laxya;->a(ZJILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 375
    iget-boolean v0, p0, Laxya;->a:Z

    if-eqz v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Laxya;->a:Laxyb;

    invoke-virtual {v0}, Laxyb;->a()V

    .line 381
    iget-wide v0, p0, Laxya;->d:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 382
    invoke-direct {p0, p1, p2, p3}, Laxya;->b(JLjava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_1
    iget-wide v0, p0, Laxya;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Laxya;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 387
    iput-boolean v6, p0, Laxya;->a:Z

    .line 388
    iget-object v0, p0, Laxya;->a:Laxyc;

    invoke-interface {v0}, Laxyc;->c()V

    goto :goto_0

    .line 392
    :cond_2
    iput-wide p1, p0, Laxya;->d:J

    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 394
    const-string v0, "TroopFileUploader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send http data size["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laxya;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] fileSize["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laxya;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] success!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_3
    iget-wide v0, p0, Laxya;->b:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_5

    .line 399
    iget-object v0, p0, Laxya;->a:Laxyc;

    invoke-interface {v0, p1, p2}, Laxyc;->a(J)V

    .line 401
    iget-boolean v0, p0, Laxya;->b:Z

    if-nez v0, :cond_4

    .line 402
    iput-boolean v6, p0, Laxya;->b:Z

    .line 403
    iget-object v0, p0, Laxya;->a:Laxvl;

    iget-object v1, p0, Laxya;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laxvl;->a(Ljava/lang/String;)V

    .line 405
    :cond_4
    iget-wide v0, p0, Laxya;->d:J

    invoke-direct {p0, v0, v1}, Laxya;->a(J)Z

    goto :goto_0

    .line 407
    :cond_5
    iput-boolean v6, p0, Laxya;->a:Z

    .line 408
    iget-object v0, p0, Laxya;->a:Laxyc;

    invoke-interface {v0}, Laxyc;->d()V

    goto/16 :goto_0
.end method

.method public a(Laxyc;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Laxya;->a:Laxyc;

    .line 233
    return-void
.end method

.method public a(Lazmh;)V
    .locals 2

    .prologue
    .line 548
    const-string v0, "User-Agent"

    const-string v1, "TroopFile"

    invoke-virtual {p1, v0, v1}, Lazmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 446
    iget-boolean v0, p0, Laxya;->a:Z

    if-eqz v0, :cond_0

    .line 450
    :goto_0
    return-void

    .line 449
    :cond_0
    const/4 v1, 0x1

    iget-wide v2, p0, Laxya;->d:J

    const/16 v4, 0x2366

    const-string v5, "UrlOver"

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Laxya;->a(ZJILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZJILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 583
    if-eqz p1, :cond_0

    .line 584
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxya;->a:Z

    .line 586
    :cond_0
    iget-object v0, p0, Laxya;->a:Laxyc;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Laxyc;->a(ZJILjava/lang/String;Ljava/lang/String;)V

    .line 587
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    .line 236
    const-string v0, "TroopFileUploader"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laxya;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] upload url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxya;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxya;->a:Z

    .line 238
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Laxya;->a(J)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 618
    iget v0, p0, Laxya;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Laxya;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 437
    iget-boolean v0, p0, Laxya;->a:Z

    if-eqz v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 440
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxya;->a:Z

    .line 441
    iget-object v0, p0, Laxya;->a:Laxyc;

    invoke-interface {v0}, Laxyc;->c()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 497
    iget-boolean v0, p0, Laxya;->a:Z

    if-eqz v0, :cond_0

    .line 498
    const-string v0, "TroopFileUploader"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laxya;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onRetry but stoped"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    :goto_0
    return-void

    .line 501
    :cond_0
    const/4 v0, 0x0

    .line 502
    iget-object v1, p0, Laxya;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 503
    const/4 v0, 0x1

    .line 504
    const-string v1, "TroopFileUploader"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Laxya;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] onRetry urlChanged"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    :cond_1
    iput-object p1, p0, Laxya;->b:Ljava/lang/String;

    .line 507
    if-eqz v0, :cond_3

    .line 508
    iget-object v0, p0, Laxya;->b:Ljava/lang/String;

    invoke-static {v0}, Laxvo;->a(Ljava/lang/String;)Laxvp;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_2

    .line 510
    iget-object v1, v0, Laxvp;->a:Ljava/lang/String;

    iput-object v1, p0, Laxya;->c:Ljava/lang/String;

    .line 511
    iget v1, v0, Laxvp;->a:I

    iput v1, p0, Laxya;->b:I

    .line 512
    iget v0, v0, Laxvp;->b:I

    iput v0, p0, Laxya;->c:I

    .line 514
    :cond_2
    iget-object v0, p0, Laxya;->a:Laxyc;

    iget-object v1, p0, Laxya;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Laxyc;->a(Ljava/lang/String;)V

    .line 517
    :cond_3
    invoke-direct {p0}, Laxya;->c()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Laxya;->a:Laxvl;

    invoke-virtual {v0}, Laxvl;->a()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 622
    iget v0, p0, Laxya;->c:I

    return v0
.end method
