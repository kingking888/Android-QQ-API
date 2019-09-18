.class public Laobh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laocb;


# instance fields
.field private a:I

.field private final a:J

.field private a:Laobj;

.field private a:Laobk;

.field private final a:Laoca;

.field private a:Laocc;

.field private a:Ljava/io/InputStream;

.field private final a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private final b:J

.field private b:Ljava/lang/String;

.field private c:I

.field private c:J

.field private d:I

.field private d:J

.field private e:I

.field private e:J


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Laobi;

    invoke-direct {v0, p0}, Laobi;-><init>(Laobh;)V

    iput-object v0, p0, Laobh;->a:Laobk;

    .line 249
    iput-wide p2, p0, Laobh;->a:J

    .line 250
    iput-object p6, p0, Laobh;->a:Ljava/lang/String;

    .line 251
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Laobh;->b:J

    .line 254
    new-instance v0, Laoca;

    invoke-direct {v0, p1, p7}, Laoca;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    iput-object v0, p0, Laobh;->a:Laoca;

    .line 255
    iget-object v0, p0, Laobh;->a:Laoca;

    invoke-virtual {v0}, Laoca;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laobh;->b:Ljava/lang/String;

    .line 257
    iget-wide v0, p0, Laobh;->a:J

    invoke-static {p1, v0, v1, p4, p5}, Laocd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JII)Laocd;

    move-result-object v0

    iput-object v0, p0, Laobh;->a:Laocc;

    .line 258
    iget-object v0, p0, Laobh;->a:Laocc;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Laobh;->a:Laocc;

    invoke-interface {v0, p0}, Laocc;->a(Laocb;)V

    .line 261
    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 14

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v2, Laobi;

    invoke-direct {v2, p0}, Laobi;-><init>(Laobh;)V

    iput-object v2, p0, Laobh;->a:Laobk;

    .line 282
    move-wide/from16 v0, p2

    iput-wide v0, p0, Laobh;->a:J

    .line 283
    move-object/from16 v0, p6

    iput-object v0, p0, Laobh;->a:Ljava/lang/String;

    .line 284
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p6

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Laobh;->b:J

    .line 287
    new-instance v2, Laoca;

    move-object/from16 v0, p9

    invoke-direct {v2, p1, v0}, Laoca;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    iput-object v2, p0, Laobh;->a:Laoca;

    .line 288
    iget-object v2, p0, Laobh;->a:Laoca;

    move/from16 v0, p10

    invoke-virtual {v2, v0}, Laoca;->a(Z)V

    .line 289
    iget-object v2, p0, Laobh;->a:Laoca;

    invoke-virtual {v2}, Laoca;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Laobh;->b:Ljava/lang/String;

    .line 291
    iget-wide v4, p0, Laobh;->a:J

    iget-wide v10, p0, Laobh;->b:J

    move-object v3, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v13, p11

    invoke-static/range {v3 .. v13}, Laobx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;JZLjava/lang/String;)Laobx;

    move-result-object v2

    iput-object v2, p0, Laobh;->a:Laocc;

    .line 292
    iget-object v2, p0, Laobh;->a:Laocc;

    if-eqz v2, :cond_0

    .line 293
    iget-object v2, p0, Laobh;->a:Laocc;

    invoke-interface {v2, p0}, Laocc;->a(Laocb;)V

    .line 295
    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "JII",
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
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v2, Laobi;

    invoke-direct {v2, p0}, Laobi;-><init>(Laobh;)V

    iput-object v2, p0, Laobh;->a:Laobk;

    .line 265
    move-wide/from16 v0, p2

    iput-wide v0, p0, Laobh;->a:J

    .line 266
    move-object/from16 v0, p6

    iput-object v0, p0, Laobh;->a:Ljava/lang/String;

    .line 267
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p6

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Laobh;->b:J

    .line 270
    new-instance v2, Laoca;

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    invoke-direct {v2, p1, v0, v1}, Laoca;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/lang/String;)V

    iput-object v2, p0, Laobh;->a:Laoca;

    .line 271
    iget-object v2, p0, Laobh;->a:Laoca;

    move/from16 v0, p11

    invoke-virtual {v2, v0}, Laoca;->a(Z)V

    .line 272
    iget-object v2, p0, Laobh;->a:Laoca;

    invoke-virtual {v2}, Laoca;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Laobh;->b:Ljava/lang/String;

    .line 274
    iget-wide v4, p0, Laobh;->a:J

    iget-wide v10, p0, Laobh;->b:J

    move-object v3, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-static/range {v3 .. v13}, Laobx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;JZLjava/lang/String;)Laobx;

    move-result-object v2

    iput-object v2, p0, Laobh;->a:Laocc;

    .line 275
    iget-object v2, p0, Laobh;->a:Laocc;

    if-eqz v2, :cond_0

    .line 276
    iget-object v2, p0, Laobh;->a:Laocc;

    invoke-interface {v2, p0}, Laocc;->a(Laocb;)V

    .line 278
    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "JII",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Laobi;

    invoke-direct {v0, p0}, Laobi;-><init>(Laobh;)V

    iput-object v0, p0, Laobh;->a:Laobk;

    .line 234
    iput-wide p2, p0, Laobh;->a:J

    .line 235
    iput-object p6, p0, Laobh;->a:Ljava/lang/String;

    .line 236
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Laobh;->b:J

    .line 239
    new-instance v0, Laoca;

    invoke-direct {v0, p1, p7, p8}, Laoca;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Laobh;->a:Laoca;

    .line 240
    iget-object v0, p0, Laobh;->a:Laoca;

    invoke-virtual {v0}, Laoca;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laobh;->b:Ljava/lang/String;

    .line 242
    iget-wide v0, p0, Laobh;->a:J

    invoke-static {p1, v0, v1, p4, p5}, Laocd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JII)Laocd;

    move-result-object v0

    iput-object v0, p0, Laobh;->a:Laocc;

    .line 243
    iget-object v0, p0, Laobh;->a:Laocc;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Laobh;->a:Laocc;

    invoke-interface {v0, p0}, Laocc;->a(Laocb;)V

    .line 246
    :cond_0
    return-void
.end method

.method public static synthetic a(Laobh;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Laobh;->d:J

    return-wide v0
.end method

.method public static synthetic a(Laobh;J)J
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Laobh;->d:J

    return-wide p1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;)Laobh;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 161
    if-nez p5, :cond_1

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    const-string v1, "FtnHttpUploader<FileAssistant>"

    const-string v2, "getFileUploader strFilePath is null"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    const-string v1, "FtnHttpUploader<FileAssistant>"

    const-string v2, "getFileUploader strFilePath is empty"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_2
    if-nez p6, :cond_3

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    const-string v1, "FtnHttpUploader<FileAssistant>"

    const-string v2, "getFileUploader strUrl is null"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    const-string v1, "FtnHttpUploader<FileAssistant>"

    const-string v2, "getFileUploader strUrl is empty"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_4
    new-instance v0, Laobh;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laobh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Laobh;
    .locals 13

    .prologue
    .line 192
    if-nez p5, :cond_1

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader strFilePath is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_0
    const/4 v0, 0x0

    .line 230
    :goto_0
    return-object v0

    .line 198
    :cond_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader strFilePath is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 204
    :cond_3
    if-nez p6, :cond_5

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader strCheckSum is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 210
    :cond_5
    if-nez p7, :cond_7

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 212
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader strSHA is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 216
    :cond_7
    if-nez p8, :cond_9

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 218
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader strUrl is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 222
    :cond_9
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 224
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader strUrl is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    .line 229
    :cond_b
    new-instance v0, Laobh;

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Laobh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Laobh;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "JII",
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
            "Laobh;"
        }
    .end annotation

    .prologue
    .line 107
    if-nez p5, :cond_1

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader strFilePath is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    return-object v0

    .line 113
    :cond_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader strFilePath is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :cond_3
    if-nez p6, :cond_5

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader strCheckSum is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_5
    if-nez p7, :cond_7

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 127
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader strSHA is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_7
    if-nez p8, :cond_9

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 133
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader lstUrl is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_9
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 139
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader lstUrl is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    .line 143
    :cond_b
    if-nez p9, :cond_d

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 145
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader urlParams is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_c
    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :cond_d
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 151
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader urlParams is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 156
    :cond_f
    new-instance v0, Laobh;

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Laobh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Laobh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "JII",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Laobh;"
        }
    .end annotation

    .prologue
    .line 64
    if-nez p5, :cond_1

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader strFilePath is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    .line 70
    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader strFilePath is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_3
    if-nez p6, :cond_5

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader lstUrl is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :cond_5
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 84
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader lstUrl is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_7
    if-nez p7, :cond_9

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 90
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader urlParams is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_9
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 96
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader urlParams is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :cond_b
    new-instance v0, Laobh;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Laobh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Laobh;)Laobj;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Laobh;->a:Laobj;

    return-object v0
.end method

.method public static synthetic a(Laobh;)Laocc;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Laobh;->a:Laocc;

    return-object v0
.end method

.method public static synthetic a(Laobh;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Laobh;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 438
    const/4 v0, 0x0

    .line 439
    iget-object v1, p0, Laobh;->a:Laoca;

    if-eqz v1, :cond_0

    .line 440
    iget-object v0, p0, Laobh;->a:Laoca;

    invoke-virtual {v0}, Laoca;->a()Ljava/lang/String;

    move-result-object v0

    .line 442
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 443
    :cond_1
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laobh;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] need chang Ip ,but can not get next ip errCode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :goto_0
    return-void

    .line 445
    :cond_2
    iput-object v0, p0, Laobh;->b:Ljava/lang/String;

    .line 446
    iget v0, p0, Laobh;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laobh;->c:I

    .line 447
    const/4 v0, 0x0

    iput v0, p0, Laobh;->a:I

    .line 448
    iget-object v0, p0, Laobh;->a:Laobj;

    iget-object v1, p0, Laobh;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Laobj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 302
    iget-object v0, p0, Laobh;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 304
    :try_start_0
    iget-object v0, p0, Laobh;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_0
    iput-object v2, p0, Laobh;->a:Ljava/io/InputStream;

    .line 312
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Laobh;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laobh;->a:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 313
    :catch_1
    move-exception v0

    .line 314
    iput-object v2, p0, Laobh;->a:Ljava/io/InputStream;

    .line 315
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 316
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static synthetic a(Laobh;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Laobh;->a:Z

    return v0
.end method

.method private a(J)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 562
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 563
    :try_start_0
    invoke-direct {p0}, Laobh;->a()Z

    move-result v0

    .line 564
    if-nez v0, :cond_2

    .line 604
    :cond_0
    :goto_0
    return-object v1

    .line 567
    :cond_1
    iget-wide v2, p0, Laobh;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v0, p1, v2

    if-lez v0, :cond_3

    .line 571
    :try_start_1
    iget-object v0, p0, Laobh;->a:Ljava/io/InputStream;

    iget-wide v2, p0, Laobh;->e:J

    sub-long v2, p1, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 590
    :cond_2
    :goto_1
    :try_start_2
    iput-wide p1, p0, Laobh;->e:J

    .line 591
    iget-object v0, p0, Laobh;->a:Laobk;

    iget-wide v2, p0, Laobh;->d:J

    iget-wide v4, p0, Laobh;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Laobk;->a(JJ)I

    move-result v2

    .line 593
    new-array v0, v2, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 595
    :try_start_3
    iget-object v3, p0, Laobh;->a:Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 596
    iget-wide v4, p0, Laobh;->e:J

    int-to-long v2, v2

    add-long/2addr v2, v4

    iput-wide v2, p0, Laobh;->e:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    move-object v1, v0

    .line 602
    goto :goto_0

    .line 572
    :catch_0
    move-exception v0

    .line 573
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 603
    :catch_1
    move-exception v0

    goto :goto_0

    .line 576
    :cond_3
    iget-wide v2, p0, Laobh;->e:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    .line 577
    invoke-direct {p0}, Laobh;->a()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    .line 578
    if-eqz v0, :cond_0

    .line 582
    :try_start_5
    iget-object v0, p0, Laobh;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 583
    :catch_2
    move-exception v0

    .line 584
    const/4 v2, 0x0

    :try_start_6
    iput-object v2, p0, Laobh;->a:Ljava/io/InputStream;

    .line 585
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 597
    :catch_3
    move-exception v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 599
    const-string v2, "FtnHttpUploader<FileAssistant>"

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

    .line 600
    goto :goto_2
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 454
    new-instance v0, Laobi;

    invoke-direct {v0, p0}, Laobi;-><init>(Laobh;)V

    iput-object v0, p0, Laobh;->a:Laobk;

    .line 455
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 456
    new-instance v1, Lcom/tencent/mobileqq/filemanager/core/FileUploader$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/core/FileUploader$3;-><init>(Laobh;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 469
    return-void
.end method

.method private b(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 373
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

    iget-wide v2, p0, Laobh;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], lastRoolbackSize["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Laobh;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], retry["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laobh;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 375
    iget-wide v0, p0, Laobh;->c:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Laobh;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laobh;->e:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 376
    iget-object v0, p0, Laobh;->a:Laobj;

    const/4 v1, 0x1

    move-wide v2, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Laobj;->a(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 392
    :goto_0
    return-void

    .line 378
    :cond_0
    iput-wide p1, p0, Laobh;->c:J

    .line 379
    iput-wide p1, p0, Laobh;->d:J

    .line 380
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 381
    new-instance v1, Lcom/tencent/mobileqq/filemanager/core/FileUploader$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/core/FileUploader$2;-><init>(Laobh;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 390
    iget-object v0, p0, Laobh;->a:Laobj;

    const/4 v1, 0x0

    move-wide v2, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Laobj;->a(ZJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Laobh;->c:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 369
    iget-wide v0, p0, Laobh;->d:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Laobh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 345
    :try_start_0
    iget-object v0, p0, Laobh;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Laobh;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_0
    iget-object v0, p0, Laobh;->a:Laocc;

    invoke-interface {v0}, Laocc;->a()V

    .line 349
    const/4 v0, 0x1

    iput-boolean v0, p0, Laobh;->a:Z

    .line 350
    return-void

    .line 347
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 539
    iget-boolean v0, p0, Laobh;->a:Z

    if-eqz v0, :cond_0

    .line 544
    :goto_0
    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Laobh;->a:Laobj;

    const/4 v1, 0x1

    iget-wide v2, p0, Laobh;->d:J

    const/16 v4, 0x247f

    const-string v5, "parseDataErr"

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Laobj;->a(ZJILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v3, 0x2360

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 482
    iget-boolean v0, p0, Laobh;->a:Z

    if-eqz v0, :cond_0

    .line 535
    :goto_0
    return-void

    .line 486
    :cond_0
    const/16 v0, -0x2537

    if-ne v0, p1, :cond_3

    .line 487
    const-string v0, "-29602"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 488
    const/16 v4, -0x73a2

    .line 489
    iget-object v0, p0, Laobh;->a:Laobj;

    iget-wide v2, p0, Laobh;->d:J

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Laobj;->a(ZJILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 491
    :cond_1
    const-string v0, "-6101"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 492
    const/16 v4, 0x2352

    .line 493
    iget-object v0, p0, Laobh;->a:Laobj;

    iget-wide v2, p0, Laobh;->d:J

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Laobj;->a(ZJILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 495
    :cond_2
    const-string v0, "-29120"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 496
    iget-object v0, p0, Laobh;->a:Laobj;

    invoke-interface {v0}, Laobj;->h()V

    goto :goto_0

    .line 501
    :cond_3
    if-eqz p2, :cond_4

    const-string v0, "SSLPeerUnverifiedException"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 502
    iget-object v0, p0, Laobh;->a:Laobj;

    iget-wide v2, p0, Laobh;->d:J

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Laobj;->a(ZJILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 506
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 507
    iget-object v0, p0, Laobh;->a:Laobj;

    iget-wide v2, p0, Laobh;->d:J

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Laobj;->a(ZJILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 511
    :cond_5
    invoke-static {p1}, Laohj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 512
    invoke-direct {p0, p1}, Laobh;->a(I)V

    .line 515
    :cond_6
    iget v0, p0, Laobh;->a:I

    const/16 v2, 0x8

    if-ge v0, v2, :cond_8

    .line 516
    iget v0, p0, Laobh;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laobh;->d:I

    .line 518
    iget v0, p0, Laobh;->b:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_7

    if-ne v3, p1, :cond_7

    .line 519
    iget v0, p0, Laobh;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laobh;->b:I

    .line 525
    :goto_1
    const/16 v0, 0x1770

    .line 526
    if-ne p1, v3, :cond_9

    move v7, v4

    .line 530
    :goto_2
    iget-object v0, p0, Laobh;->a:Laobj;

    iget-wide v2, p0, Laobh;->d:J

    move v1, v4

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Laobj;->a(ZJILjava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-direct {p0, v7}, Laobh;->b(I)V

    goto/16 :goto_0

    .line 521
    :cond_7
    iput v4, p0, Laobh;->b:I

    .line 522
    iget v0, p0, Laobh;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laobh;->a:I

    goto :goto_1

    .line 533
    :cond_8
    iget-object v0, p0, Laobh;->a:Laobj;

    iget-wide v2, p0, Laobh;->d:J

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Laobj;->a(ZJILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v7, v0

    goto :goto_2
.end method

.method public a(JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 396
    iget-boolean v0, p0, Laobh;->a:Z

    if-eqz v0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Laobh;->a:Laobk;

    invoke-interface {v0}, Laobk;->a()V

    .line 402
    iget-wide v0, p0, Laobh;->d:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 403
    invoke-direct {p0, p1, p2, p3}, Laobh;->b(JLjava/lang/String;)V

    goto :goto_0

    .line 407
    :cond_1
    iget-wide v0, p0, Laobh;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Laobh;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 408
    iget-object v0, p0, Laobh;->a:Laobj;

    invoke-interface {v0}, Laobj;->f()V

    goto :goto_0

    .line 412
    :cond_2
    iput-wide p1, p0, Laobh;->d:J

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send http data size["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laobh;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] fileSize["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laobh;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] success!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_3
    iget-wide v0, p0, Laobh;->b:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    .line 419
    iget-object v0, p0, Laobh;->a:Laobj;

    invoke-interface {v0, p1, p2}, Laobj;->a(J)V

    .line 420
    iput v6, p0, Laobh;->b:I

    .line 421
    iput v6, p0, Laobh;->a:I

    .line 422
    iget-wide v0, p0, Laobh;->d:J

    invoke-virtual {p0, v0, v1}, Laobh;->a(J)Z

    goto :goto_0

    .line 424
    :cond_4
    iget-object v0, p0, Laobh;->a:Laobj;

    invoke-interface {v0}, Laobj;->g()V

    goto :goto_0
.end method

.method public a(Laobj;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Laobh;->a:Laobj;

    .line 299
    return-void
.end method

.method public a(Lazmh;)V
    .locals 0

    .prologue
    .line 549
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 473
    iget-boolean v0, p0, Laobh;->a:Z

    if-eqz v0, :cond_0

    .line 478
    :goto_0
    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Laobh;->a:Laobj;

    const/4 v1, 0x1

    iget-wide v2, p0, Laobh;->d:J

    const/16 v4, 0x2366

    const-string v5, "UrlOver"

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Laobj;->a(ZJILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(J)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 322
    invoke-direct {p0, p1, p2}, Laobh;->a(J)[B

    move-result-object v1

    .line 323
    if-nez v1, :cond_0

    .line 324
    const-string v1, "FtnHttpUploader<FileAssistant>"

    const-string v2, "getSendStreamSlice return null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    new-instance v1, Lcom/tencent/mobileqq/filemanager/core/FileUploader$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/core/FileUploader$1;-><init>(Laobh;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 340
    :goto_0
    return v0

    .line 339
    :cond_0
    iput-boolean v0, p0, Laobh;->a:Z

    .line 340
    iget-object v0, p0, Laobh;->a:Laocc;

    iget-object v2, p0, Laobh;->b:Ljava/lang/String;

    invoke-interface {v0, v2, p1, p2, v1}, Laocc;->a(Ljava/lang/String;J[B)Z

    move-result v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Laobh;->a:I

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 430
    iget-boolean v0, p0, Laobh;->a:Z

    if-eqz v0, :cond_0

    .line 435
    :goto_0
    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Laobh;->a:Laobj;

    invoke-interface {v0}, Laobj;->f()V

    goto :goto_0
.end method
