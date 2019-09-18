.class public Laoei;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazmj;


# static fields
.field private static a:J

.field protected static final a:Ljava/lang/String;


# instance fields
.field private final a:I

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Laoej;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laoej;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v0

    invoke-virtual {v0}, Laoqr;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laoei;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Laoei;->a:I

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laoei;->a:Ljava/util/LinkedHashMap;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoei;->a:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoei;->b:Ljava/util/List;

    .line 103
    iput-object p1, p0, Laoei;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 104
    return-void
.end method

.method private a(J)Laoej;
    .locals 7

    .prologue
    .line 287
    iget-object v1, p0, Laoei;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 288
    :try_start_0
    const-string v0, "ThumbHttpDownloader<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[downloadThumb]  ID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] is in map:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laoei;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    iget-object v0, p0, Laoei;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoej;

    monitor-exit v1

    return-object v0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 268
    iget-object v1, p0, Laoei;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 269
    :try_start_0
    iget-object v0, p0, Laoei;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v0, "ThumbHttpDownloader<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[downloadThumb]  ID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] removeDowloadingTask,size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laoei;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    monitor-exit v1

    .line 272
    return-void

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(Laoei;Laoej;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Laoei;->a(Laoej;)V

    return-void
.end method

.method private a(Laoej;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 131
    iget-object v0, p1, Laoej;->a:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    .line 133
    :try_start_0
    const-string v0, "ThumbHttpDownloader<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[downloadThumb]  ID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, p1, Laoej;->a:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] runDownload...tmpname["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Laoej;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p1, Laoej;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p1, Laoej;->a:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_0
    new-instance v1, Lazmh;

    iget-object v0, p1, Laoej;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v6, p0, v7}, Lazmh;-><init>(Ljava/lang/String;[BLazmj;Z)V

    .line 148
    const-string v0, "gprs"

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->b(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v7, :cond_1

    .line 150
    const-string/jumbo v0, "wifi"

    .line 152
    :cond_1
    const-string v2, "bytes=0-"

    .line 153
    const-string v3, "Net-type"

    invoke-virtual {v1, v3, v0}, Lazmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v0, "Range"

    invoke-virtual {v1, v0, v2}, Lazmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lazmh;->b(I)V

    .line 156
    invoke-virtual {v1, v7}, Lazmh;->a(Z)V

    .line 157
    iput v4, v1, Lazmh;->b:I

    .line 158
    iput v4, v1, Lazmh;->c:I

    .line 159
    iget-wide v4, p1, Laoej;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lazmh;->a:Ljava/lang/String;

    .line 161
    const-string v0, "ThumbHttpDownloader<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[downloadThumb]  ID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Laoej;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] start runDownload... , url["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Laoej;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] data RANGE["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], peerType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lazmh;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    const-string v0, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v1, v0, v2}, Lazmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p1, Laoej;->a:Laoek;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p1, Laoej;->a:Laoek;

    iget-wide v2, p1, Laoej;->a:J

    invoke-interface {v0, v2, v3, v1}, Laoek;->a(JLazmh;)V

    .line 168
    :cond_2
    iget-object v0, p1, Laoej;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    const-string v0, "Cookie"

    iget-object v2, p1, Laoej;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lazmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_3
    const-string v0, ""

    .line 173
    iget-object v2, p1, Laoej;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 174
    iget-object v0, p1, Laoej;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_4
    iget-boolean v2, p1, Laoej;->a:Z

    if-eqz v2, :cond_5

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 177
    iput-boolean v7, v1, Lazmh;->j:Z

    .line 178
    iget-object v0, p1, Laoej;->a:Ljava/lang/String;

    invoke-static {v0}, Laoca;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lazmh;->k:Z

    .line 179
    iget-object v0, p1, Laoej;->e:Ljava/lang/String;

    iput-object v0, v1, Lazmh;->e:Ljava/lang/String;

    .line 181
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 182
    const-string v0, "ThumbHttpDownloader<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cookie:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Laoej;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_6
    iget-object v0, p0, Laoei;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHttpCommunicatort()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;)I

    .line 186
    iput-object v1, p1, Laoej;->a:Lazmh;

    .line 187
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-direct {p0, p1, v7}, Laoei;->a(Laoej;Z)V

    .line 137
    iget-object v0, p1, Laoej;->a:Laoek;

    if-eqz v0, :cond_7

    .line 138
    iget-object v1, p1, Laoej;->a:Laoek;

    iget-wide v2, p1, Laoej;->a:J

    const/4 v5, -0x2

    move-object v7, p1

    invoke-interface/range {v1 .. v7}, Laoek;->a(JZILjava/lang/String;Laoej;)V

    .line 140
    :cond_7
    iget-wide v0, p1, Laoej;->a:J

    invoke-direct {p0, v0, v1}, Laoei;->a(J)V

    .line 141
    iget-object v0, p1, Laoej;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Laoei;->b(Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Laoei;->b()V

    goto :goto_0
.end method

.method private a(Laoej;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 190
    if-nez p1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Laoej;->c:J

    .line 195
    :try_start_0
    iget-object v0, p1, Laoej;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p1, Laoej;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p1, Laoej;->a:Ljava/io/FileOutputStream;

    .line 198
    const-string v0, "ThumbHttpDownloader<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[downloadThumb]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Laoei;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. closeFileStream:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_1
    iget-object v0, p1, Laoej;->a:Lazmh;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Laoei;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHttpCommunicatort()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    iget-object v1, p1, Laoej;->a:Lazmh;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;)V

    .line 211
    :cond_2
    if-eqz p2, :cond_0

    .line 212
    iget-object v0, p1, Laoej;->d:Ljava/lang/String;

    invoke-static {v0}, Laosm;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 200
    :cond_3
    :try_start_1
    const-string v0, "ThumbHttpDownloader<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[downloadThumb]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Laoei;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. closeFileStream.had closed: stream = null:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 202
    :catch_0
    move-exception v0

    .line 203
    iput-object v7, p1, Laoej;->a:Ljava/io/FileOutputStream;

    .line 204
    const-string v1, "ThumbHttpDownloader<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[downloadThumb]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Laoei;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. closeFileStream: exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 217
    const-string v0, "ThumbHttpDownloader<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[downloadThumb]  downloadNext ,mWaitDowloadTask.size("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoei;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    iget-object v2, p0, Laoei;->a:Ljava/util/LinkedHashMap;

    monitor-enter v2

    .line 220
    :try_start_0
    iget-object v0, p0, Laoei;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    .line 221
    const/16 v3, 0x8

    if-lt v0, v3, :cond_1

    .line 222
    const-string v1, "ThumbHttpDownloader<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[downloadThumb]  downloadNext ,but is have"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " task downloading, waiting...."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    monitor-exit v2

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    iget-object v2, p0, Laoei;->a:Ljava/util/List;

    monitor-enter v2

    .line 227
    :try_start_1
    iget-object v0, p0, Laoei;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 228
    const-string v0, "ThumbHttpDownloader<FileAssistant>"

    const/4 v1, 0x2

    const-string v3, "[downloadThumb]  downloadNext ,no waiting task."

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    monitor-exit v2

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 225
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 231
    :cond_2
    :try_start_3
    iget-object v0, p0, Laoei;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoej;

    .line 232
    if-nez v0, :cond_3

    .line 233
    const-string v0, "ThumbHttpDownloader<FileAssistant>"

    const/4 v1, 0x2

    const-string v3, "[downloadThumb]  mWaitDowloadTask ,task of 0 location is null. downloadNext"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    iget-object v0, p0, Laoei;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 235
    invoke-direct {p0}, Laoei;->b()V

    .line 236
    monitor-exit v2

    goto :goto_0

    .line 238
    :cond_3
    iget-object v3, p0, Laoei;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 239
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    invoke-direct {p0, v0}, Laoei;->b(Laoej;)V

    .line 242
    const-string v2, "ThumbHttpDownloader<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[downloadThumb]  ID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Laoej;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] downloadNext send cs get url. thumb task,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Laoej;->d:J

    .line 245
    iget-object v2, v0, Laoej;->a:Laoek;

    if-eqz v2, :cond_4

    .line 246
    iget-object v1, v0, Laoej;->a:Laoek;

    iget-wide v2, v0, Laoej;->a:J

    invoke-interface {v1, v2, v3, v0}, Laoek;->a(JLaoej;)Z

    move-result v1

    .line 248
    :cond_4
    if-nez v1, :cond_0

    .line 249
    const-string v1, "ThumbHttpDownloader<FileAssistant>"

    const-string v2, "[downloadThumb]  downloadNext ,geturl failed"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    iget-wide v2, v0, Laoej;->a:J

    invoke-direct {p0, v2, v3}, Laoei;->a(J)V

    .line 251
    iget-object v0, v0, Laoej;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Laoei;->b(Ljava/lang/String;)V

    .line 252
    invoke-direct {p0}, Laoei;->b()V

    goto/16 :goto_0
.end method

.method private b(Laoej;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 257
    if-nez p1, :cond_0

    .line 258
    const-string v0, "ThumbHttpDownloader<FileAssistant>"

    const-string v1, "[downloadThumb]  addDowloadingTask task = null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v1, p0, Laoei;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 262
    :try_start_0
    iget-object v0, p0, Laoei;->a:Ljava/util/LinkedHashMap;

    iget-wide v2, p1, Laoej;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v0, "ThumbHttpDownloader<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[downloadThumb]  ID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Laoej;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] addDowloadingTask,size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laoei;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 275
    iget-object v1, p0, Laoei;->b:Ljava/util/List;

    monitor-enter v1

    .line 276
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Laoei;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    const-string v3, "ThumbHttpDownloader<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[downloadThumb] call removeDowloadingList ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] in mListDownloadTask:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 281
    :cond_0
    :try_start_1
    iget-object v0, p0, Laoei;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 282
    const-string v0, "ThumbHttpDownloader<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[downloadThumb]  ID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Laoei;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], Name["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] removeDowloadingList,size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laoei;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Laoek;)J
    .locals 8

    .prologue
    .line 107
    iget-object v2, p0, Laoei;->b:Ljava/util/List;

    monitor-enter v2

    .line 108
    :try_start_0
    iget-object v0, p0, Laoei;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-wide/16 v0, -0x1

    monitor-exit v2

    .line 122
    :goto_0
    return-wide v0

    .line 111
    :cond_0
    iget-object v0, p0, Laoei;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    iget-object v2, p0, Laoei;->a:Ljava/util/List;

    monitor-enter v2

    .line 115
    :try_start_1
    new-instance v0, Laoej;

    invoke-direct {v0}, Laoej;-><init>()V

    .line 116
    iput-object p1, v0, Laoej;->c:Ljava/lang/String;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".tmp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laoej;->d:Ljava/lang/String;

    .line 118
    iput-object p2, v0, Laoej;->a:Laoek;

    .line 119
    sget-wide v4, Laoei;->a:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    sput-wide v6, Laoei;->a:J

    iput-wide v4, v0, Laoej;->a:J

    .line 120
    iget-object v1, p0, Laoei;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    const-string v1, "ThumbHttpDownloader<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[downloadThumb]  ID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Laoej;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] add WaitDowloadTask waiting..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    iget-wide v0, v0, Laoej;->a:J

    monitor-exit v2

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 112
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Laoei;->b()V

    .line 128
    return-void
.end method

.method public a(JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;S)V
    .locals 7

    .prologue
    .line 533
    invoke-direct {p0, p1, p2}, Laoei;->a(J)Laoej;

    move-result-object v2

    .line 534
    if-nez v2, :cond_0

    .line 535
    const-string v2, "ThumbHttpDownloader<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[downloadThumb]  ID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] OnGetThumbInfo no this task"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 536
    invoke-direct {p0}, Laoei;->b()V

    .line 573
    :goto_0
    return-void

    .line 540
    :cond_0
    if-nez p3, :cond_1

    .line 541
    const-string v3, "ThumbHttpDownloader<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[downloadThumb]  ID["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] onGetDownloadUrlCome failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 542
    iget-wide v4, v2, Laoej;->a:J

    invoke-direct {p0, v4, v5}, Laoei;->a(J)V

    .line 543
    iget-object v2, v2, Laoej;->d:Ljava/lang/String;

    invoke-direct {p0, v2}, Laoei;->b(Ljava/lang/String;)V

    .line 544
    invoke-direct {p0}, Laoei;->b()V

    goto :goto_0

    .line 548
    :cond_1
    if-eqz p9, :cond_2

    move/from16 p5, p11

    .line 551
    :cond_2
    iput-object p8, v2, Laoej;->b:Ljava/lang/String;

    .line 552
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 553
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 554
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    new-instance v3, Laoca;

    iget-object v5, p0, Laoei;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v5, v4, p6}, Laoca;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/lang/String;)V

    iput-object v3, v2, Laoej;->a:Laoca;

    .line 556
    if-eqz p9, :cond_3

    .line 557
    iget-object v3, v2, Laoej;->a:Laoca;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Laoca;->a(Z)V

    .line 559
    :cond_3
    iget-object v3, v2, Laoej;->a:Laoca;

    invoke-virtual {v3}, Laoca;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laoej;->a:Ljava/lang/String;

    .line 561
    move/from16 v0, p9

    iput-boolean v0, v2, Laoej;->a:Z

    .line 562
    move-object/from16 v0, p10

    iput-object v0, v2, Laoej;->e:Ljava/lang/String;

    .line 563
    move/from16 v0, p11

    iput-short v0, v2, Laoej;->a:S

    .line 565
    new-instance v3, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$1;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$1;-><init>(Laoei;Laoej;)V

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0
.end method

.method public final a(Lazmh;Lazmh;)V
    .locals 12

    .prologue
    .line 410
    iget-object v0, p1, Lazmh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-direct {p0, v2, v3}, Laoei;->a(J)Laoej;

    move-result-object v7

    .line 413
    if-nez v7, :cond_1

    .line 414
    const-string v0, "ThumbHttpDownloader<FileAssistant>"

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[downloadThumb] ID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] decode no this task "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v1, v7, Laoej;->a:Lazmh;

    if-eq p1, v1, :cond_2

    .line 419
    const-string v0, "ThumbHttpDownloader<FileAssistant>"

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[downloadThumb] ID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] decode req not match"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 423
    :cond_2
    iput-object p2, v7, Laoej;->b:Lazmh;

    .line 425
    if-nez p2, :cond_4

    .line 426
    const-string v0, "ThumbHttpDownloader<FileAssistant>"

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[downloadThumb] ID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] decode resp = null "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    const/4 v0, 0x1

    invoke-direct {p0, v7, v0}, Laoei;->a(Laoej;Z)V

    .line 429
    iget-object v0, v7, Laoej;->a:Laoek;

    if-eqz v0, :cond_3

    .line 430
    iget-object v1, v7, Laoej;->a:Laoek;

    iget-wide v2, v7, Laoej;->a:J

    const/4 v4, 0x0

    const/4 v5, -0x7

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Laoek;->a(JZILjava/lang/String;Laoej;)V

    .line 432
    :cond_3
    iget-wide v0, v7, Laoej;->a:J

    invoke-direct {p0, v0, v1}, Laoei;->a(J)V

    .line 433
    iget-object v0, v7, Laoej;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Laoei;->b(Ljava/lang/String;)V

    .line 434
    invoke-direct {p0}, Laoei;->b()V

    goto :goto_0

    .line 438
    :cond_4
    iget-object v8, v7, Laoej;->a:[I

    monitor-enter v8

    .line 439
    :try_start_0
    invoke-virtual {p2}, Lazmh;->c()I

    move-result v1

    const/16 v4, 0xce

    if-eq v1, v4, :cond_5

    invoke-virtual {p2}, Lazmh;->c()I

    move-result v1

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_b

    .line 440
    :cond_5
    iget-object v1, v7, Laoej;->a:Ljava/io/FileOutputStream;

    if-nez v1, :cond_7

    .line 441
    const/4 v0, 0x1

    invoke-direct {p0, v7, v0}, Laoei;->a(Laoej;Z)V

    .line 442
    iget-object v0, v7, Laoej;->a:Laoek;

    if-eqz v0, :cond_6

    .line 443
    iget-object v1, v7, Laoej;->a:Laoek;

    iget-wide v2, v7, Laoej;->a:J

    const/4 v4, 0x0

    const/4 v5, -0x8

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Laoek;->a(JZILjava/lang/String;Laoej;)V

    .line 445
    :cond_6
    iget-wide v0, v7, Laoej;->a:J

    invoke-direct {p0, v0, v1}, Laoei;->a(J)V

    .line 446
    iget-object v0, v7, Laoej;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Laoei;->b(Ljava/lang/String;)V

    .line 447
    invoke-direct {p0}, Laoei;->b()V

    .line 448
    monitor-exit v8

    goto/16 :goto_0

    .line 513
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 451
    :cond_7
    :try_start_1
    iget-object v1, v7, Laoej;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Lazmh;->a()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    :try_start_2
    iget-wide v4, v7, Laoej;->b:J

    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-nez v1, :cond_8

    .line 465
    invoke-virtual {p2}, Lazmh;->a()J

    move-result-wide v4

    .line 466
    const-string v1, "ThumbHttpDownloader<FileAssistant>"

    const/4 v6, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[downloadThumb] ID["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]  thumb Size["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v6, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    iput-wide v4, v7, Laoej;->b:J

    .line 469
    :cond_8
    invoke-virtual {p2}, Lazmh;->a()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v4, v1

    iput-wide v4, v7, Laoej;->e:J

    .line 470
    iget-wide v4, v7, Laoej;->c:J

    iget-wide v10, v7, Laoej;->e:J

    add-long/2addr v4, v10

    iput-wide v4, v7, Laoej;->c:J

    .line 472
    const-string v1, "ThumbHttpDownloader<FileAssistant>"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recv packeg["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v10, v7, Laoej;->e:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],total["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v10, v7, Laoej;->c:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] thumb Size["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v10, v7, Laoej;->b:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    iget-wide v4, v7, Laoej;->c:J

    iget-wide v10, v7, Laoej;->b:J

    cmp-long v1, v4, v10

    if-ltz v1, :cond_e

    .line 475
    const/4 v0, 0x0

    iput-object v0, v7, Laoej;->a:Lazmh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 477
    :try_start_3
    iget-object v0, v7, Laoej;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 478
    iget-object v0, v7, Laoej;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 490
    const/4 v0, 0x0

    :try_start_4
    invoke-direct {p0, v7, v0}, Laoei;->a(Laoej;Z)V

    .line 491
    const/4 v4, 0x1

    .line 492
    const/4 v5, 0x0

    .line 493
    new-instance v0, Ljava/io/File;

    iget-object v1, v7, Laoej;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v6, v7, Laoej;->c:Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lazdr;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 494
    const/4 v4, 0x0

    .line 495
    const/16 v5, -0x9

    .line 496
    const-string v0, "ThumbHttpDownloader<FileAssistant>"

    const/4 v1, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[downloadThumb] ID["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] renameFile failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    :cond_9
    iget-object v0, v7, Laoej;->a:Laoek;

    if-eqz v0, :cond_a

    .line 499
    iget-object v1, v7, Laoej;->a:Laoek;

    iget-wide v2, v7, Laoej;->a:J

    iget-object v6, v7, Laoej;->c:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Laoek;->a(JZILjava/lang/String;Laoej;)V

    .line 501
    :cond_a
    iget-wide v0, v7, Laoej;->a:J

    invoke-direct {p0, v0, v1}, Laoei;->a(J)V

    .line 502
    iget-object v0, v7, Laoej;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Laoei;->b(Ljava/lang/String;)V

    .line 503
    const/4 v0, 0x1

    .line 513
    :cond_b
    :goto_1
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 514
    if-eqz v0, :cond_0

    .line 515
    invoke-direct {p0}, Laoei;->b()V

    goto/16 :goto_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 454
    const/4 v0, 0x1

    invoke-direct {p0, v7, v0}, Laoei;->a(Laoej;Z)V

    .line 455
    iget-object v0, v7, Laoej;->a:Laoek;

    if-eqz v0, :cond_c

    .line 456
    iget-object v1, v7, Laoej;->a:Laoek;

    iget-wide v2, v7, Laoej;->a:J

    const/4 v4, 0x0

    const/4 v5, -0x8

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Laoek;->a(JZILjava/lang/String;Laoej;)V

    .line 458
    :cond_c
    iget-wide v0, v7, Laoej;->a:J

    invoke-direct {p0, v0, v1}, Laoei;->a(J)V

    .line 459
    iget-object v0, v7, Laoej;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Laoei;->b(Ljava/lang/String;)V

    .line 460
    invoke-direct {p0}, Laoei;->b()V

    .line 461
    monitor-exit v8

    goto/16 :goto_0

    .line 479
    :catch_1
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 481
    const/4 v0, 0x1

    invoke-direct {p0, v7, v0}, Laoei;->a(Laoej;Z)V

    .line 482
    iget-object v0, v7, Laoej;->a:Laoek;

    if-eqz v0, :cond_d

    .line 483
    iget-object v1, v7, Laoej;->a:Laoek;

    iget-wide v2, v7, Laoej;->a:J

    const/4 v4, 0x0

    const/4 v5, -0x8

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Laoek;->a(JZILjava/lang/String;Laoej;)V

    .line 485
    :cond_d
    iget-wide v0, v7, Laoej;->a:J

    invoke-direct {p0, v0, v1}, Laoei;->a(J)V

    .line 486
    iget-object v0, v7, Laoej;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Laoei;->b(Ljava/lang/String;)V

    .line 487
    invoke-direct {p0}, Laoei;->b()V

    .line 488
    monitor-exit v8

    goto/16 :goto_0

    .line 505
    :cond_e
    iget-wide v2, v7, Laoej;->c:J

    long-to-float v1, v2

    iget-wide v2, v7, Laoej;->b:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 507
    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 508
    iget-object v2, v7, Laoej;->a:Laoek;

    if-eqz v2, :cond_b

    .line 509
    iget-object v2, v7, Laoej;->a:Laoek;

    iget-wide v4, v7, Laoej;->a:J

    invoke-interface {v2, v4, v5, v1, v7}, Laoek;->a(JILaoej;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 523
    return-void
.end method

.method public final a(Lazmh;Lazmh;I)Z
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lazmh;Lazmh;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    .line 295
    const-wide/16 v0, -0x1

    .line 296
    if-eqz p1, :cond_0

    .line 297
    iget-object v0, p1, Lazmh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 299
    :cond_0
    invoke-direct {p0, v0, v1}, Laoei;->a(J)Laoej;

    move-result-object v7

    .line 300
    if-nez v7, :cond_1

    .line 301
    const-string v2, "ThumbHttpDownloader<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[downloadThumb] ID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]get mMapDowloadingTask task fail, may be is success taskid["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    invoke-direct {p0}, Laoei;->b()V

    .line 400
    :goto_0
    return-void

    .line 306
    :cond_1
    if-nez p2, :cond_3

    .line 307
    const-string v2, "ThumbHttpDownloader<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[downloadThumb] ID["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] response is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    invoke-direct {p0, v7, v10}, Laoei;->a(Laoej;Z)V

    .line 309
    iget-object v0, v7, Laoej;->a:Laoek;

    if-eqz v0, :cond_2

    .line 310
    iget-object v1, v7, Laoej;->a:Laoek;

    iget-wide v2, v7, Laoej;->a:J

    const/4 v5, -0x1

    invoke-interface/range {v1 .. v7}, Laoek;->a(JZILjava/lang/String;Laoej;)V

    .line 312
    :cond_2
    iget-wide v0, v7, Laoej;->a:J

    invoke-direct {p0, v0, v1}, Laoei;->a(J)V

    .line 313
    iget-object v0, v7, Laoej;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Laoei;->b(Ljava/lang/String;)V

    .line 314
    invoke-direct {p0}, Laoei;->b()V

    goto :goto_0

    .line 317
    :cond_3
    invoke-virtual {p2}, Lazmh;->d()Ljava/lang/String;

    move-result-object v2

    .line 318
    if-nez v2, :cond_4

    .line 319
    const-string v2, "null"

    .line 322
    :cond_4
    iput-object p2, v7, Laoej;->b:Lazmh;

    .line 323
    iget v3, p2, Lazmh;->f:I

    .line 325
    const-string v5, "ThumbHttpDownloader<FileAssistant>"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[downloadThumb]  ID["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] handleError retCode["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], retMsg["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "]"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 328
    const-string v2, "ThumbHttpDownloader<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[downloadThumb] ID["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] net is broken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    invoke-direct {p0, v7, v10}, Laoei;->a(Laoej;Z)V

    .line 330
    iget-object v0, v7, Laoej;->a:Laoek;

    if-eqz v0, :cond_5

    .line 331
    iget-object v1, v7, Laoej;->a:Laoek;

    iget-wide v2, v7, Laoej;->a:J

    const/4 v5, -0x3

    invoke-interface/range {v1 .. v7}, Laoek;->a(JZILjava/lang/String;Laoej;)V

    .line 333
    :cond_5
    iget-wide v0, v7, Laoej;->a:J

    invoke-direct {p0, v0, v1}, Laoei;->a(J)V

    .line 334
    iget-object v0, v7, Laoej;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Laoei;->b(Ljava/lang/String;)V

    .line 335
    invoke-direct {p0}, Laoei;->b()V

    goto/16 :goto_0

    .line 341
    :cond_6
    if-nez p1, :cond_8

    .line 342
    const/4 v5, -0x6

    .line 343
    const-string v2, "ThumbHttpDownloader<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[downloadThumb] ID["

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] request = null. over"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :goto_1
    invoke-direct {p0, v7, v10}, Laoei;->a(Laoej;Z)V

    .line 394
    iget-object v0, v7, Laoej;->a:Laoek;

    if-eqz v0, :cond_7

    .line 395
    iget-object v1, v7, Laoej;->a:Laoek;

    iget-wide v2, v7, Laoej;->a:J

    invoke-interface/range {v1 .. v7}, Laoek;->a(JZILjava/lang/String;Laoej;)V

    .line 397
    :cond_7
    iget-wide v0, v7, Laoej;->a:J

    invoke-direct {p0, v0, v1}, Laoei;->a(J)V

    .line 398
    iget-object v0, v7, Laoej;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Laoei;->b(Ljava/lang/String;)V

    .line 399
    invoke-direct {p0}, Laoei;->b()V

    goto/16 :goto_0

    .line 346
    :cond_8
    invoke-virtual {p2}, Lazmh;->d()Z

    move-result v2

    if-nez v2, :cond_9

    .line 347
    const/4 v5, -0x4

    .line 348
    const-string v2, "ThumbHttpDownloader<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[downloadThumb] ID["

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] response.permitRetry = false. over"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 351
    :cond_9
    iget v2, v7, Laoej;->b:I

    if-ge v2, v11, :cond_c

    .line 352
    const-string v2, "ThumbHttpDownloader<FileAssistant>"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[downloadThumb] ID["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] try it. retryTimes:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v7, Laoej;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " eofRetry:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v7, Laoej;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    iget v2, v7, Laoej;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Laoej;->b:I

    .line 354
    const/16 v2, 0x2360

    if-ne v3, v2, :cond_b

    iget v2, v7, Laoej;->d:I

    if-ge v2, v11, :cond_b

    .line 355
    const-string v2, "ThumbHttpDownloader<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[downloadThumb] ID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] .Error_Exp_Eof retryTimes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v7, Laoej;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " eofRetry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v7, Laoej;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    iget v0, v7, Laoej;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Laoej;->b:I

    .line 357
    iget v0, v7, Laoej;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Laoej;->d:I

    .line 362
    :goto_2
    invoke-direct {p0, v7, v10}, Laoei;->a(Laoej;Z)V

    .line 363
    iget-object v0, v7, Laoej;->a:Laoek;

    if-eqz v0, :cond_a

    .line 364
    iget-object v0, v7, Laoej;->a:Laoek;

    iget-wide v2, v7, Laoej;->a:J

    invoke-interface {v0, v2, v3, v7}, Laoek;->a(JLaoej;)V

    .line 366
    :cond_a
    iget v0, v7, Laoej;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Laoej;->c:I

    .line 367
    invoke-direct {p0, v7}, Laoei;->a(Laoej;)V

    goto/16 :goto_0

    .line 360
    :cond_b
    iput v4, v7, Laoej;->d:I

    goto :goto_2

    .line 369
    :cond_c
    const-string v2, "ThumbHttpDownloader<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[downloadThumb] ID["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] try it. retryTimes > "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " getNextUrl...."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    iget-object v2, v7, Laoej;->a:Laoca;

    if-eqz v2, :cond_f

    .line 372
    iget-object v2, v7, Laoej;->a:Laoca;

    invoke-virtual {v2}, Laoca;->a()Ljava/lang/String;

    move-result-object v2

    .line 374
    :goto_3
    if-eqz v2, :cond_e

    .line 375
    iput v4, v7, Laoej;->b:I

    .line 376
    iput v4, v7, Laoej;->d:I

    .line 377
    iput-object v2, v7, Laoej;->a:Ljava/lang/String;

    .line 378
    invoke-direct {p0, v7, v10}, Laoei;->a(Laoej;Z)V

    .line 379
    iget-object v0, p0, Laoei;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHttpCommunicatort()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    iget-object v1, v7, Laoej;->a:Lazmh;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;)V

    .line 380
    iget-object v0, v7, Laoej;->a:Laoek;

    if-eqz v0, :cond_d

    .line 381
    iget-object v0, v7, Laoej;->a:Laoek;

    iget-wide v2, v7, Laoej;->a:J

    invoke-interface {v0, v2, v3, v7}, Laoek;->b(JLaoej;)V

    .line 383
    :cond_d
    iget v0, v7, Laoej;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Laoej;->c:I

    .line 384
    invoke-direct {p0, v7}, Laoei;->a(Laoej;)V

    goto/16 :goto_0

    .line 386
    :cond_e
    const/4 v5, -0x5

    .line 387
    const-string v2, "ThumbHttpDownloader<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[downloadThumb] ID["

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] had not nextUrl, over...."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    move-object v2, v6

    goto :goto_3
.end method
