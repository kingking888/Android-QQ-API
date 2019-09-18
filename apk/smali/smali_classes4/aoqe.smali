.class public Laoqe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final a:I

.field a:J

.field private a:Laoca;

.field a:Laoqd;

.field a:Lawvz;

.field a:Lawwc;

.field a:Lbdgh;

.field a:Ljava/io/File;

.field a:Ljava/io/InputStream;

.field final a:Ljava/lang/String;

.field a:Z

.field b:I

.field b:J

.field b:Ljava/lang/String;

.field final c:I

.field c:J

.field c:Ljava/lang/String;

.field d:I

.field d:Ljava/lang/String;

.field final e:I

.field f:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLaoqd;)V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "OfflineFileHttpUploder<FileAssistant>"

    iput-object v0, p0, Laoqe;->a:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Laoqe;->a:Lawwc;

    .line 33
    iput-object v1, p0, Laoqe;->a:Laoqd;

    .line 34
    iput-object v1, p0, Laoqe;->b:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Laoqe;->c:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Laoqe;->a:Lbdgh;

    .line 38
    iput-object v1, p0, Laoqe;->a:Ljava/io/File;

    .line 39
    iput-wide v4, p0, Laoqe;->a:J

    .line 40
    iput-object v1, p0, Laoqe;->a:Ljava/io/InputStream;

    .line 42
    iput-wide v4, p0, Laoqe;->b:J

    .line 43
    iput-object v1, p0, Laoqe;->d:Ljava/lang/String;

    .line 44
    iput-boolean v3, p0, Laoqe;->a:Z

    .line 46
    iput v2, p0, Laoqe;->a:I

    .line 48
    iput v3, p0, Laoqe;->b:I

    .line 50
    iput v2, p0, Laoqe;->c:I

    .line 52
    iput v3, p0, Laoqe;->d:I

    .line 54
    const/4 v0, 0x5

    iput v0, p0, Laoqe;->e:I

    .line 55
    iput v3, p0, Laoqe;->f:I

    .line 57
    iput-object v1, p0, Laoqe;->a:Lawvz;

    .line 131
    iput-wide v4, p0, Laoqe;->c:J

    .line 62
    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    iput-object v0, p0, Laoqe;->a:Lawwc;

    .line 63
    iput-object p6, p0, Laoqe;->a:Laoqd;

    .line 69
    const-string v0, "/ftn_handler"

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v2, Laoca;

    invoke-direct {v2, p1, v1, v0}, Laoca;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/lang/String;)V

    iput-object v2, p0, Laoqe;->a:Laoca;

    .line 74
    iget-object v0, p0, Laoqe;->a:Laoca;

    invoke-virtual {v0}, Laoca;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoqe;->b:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Laoqe;->c:Ljava/lang/String;

    .line 77
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoqe;->d:Ljava/lang/String;

    .line 79
    new-instance v0, Lbdgh;

    invoke-direct {v0}, Lbdgh;-><init>()V

    iput-object v0, p0, Laoqe;->a:Lbdgh;

    .line 80
    iget-object v0, p0, Laoqe;->a:Lbdgh;

    invoke-virtual {v0}, Lbdgh;->a()V

    .line 81
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laoqe;->a:Ljava/io/File;

    .line 82
    iget-object v0, p0, Laoqe;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Laoqe;->a:J

    .line 83
    iput-boolean v3, p0, Laoqe;->a:Z

    .line 84
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoqe;->a:Z

    .line 88
    iget-object v0, p0, Laoqe;->a:Lawwc;

    iget-object v1, p0, Laoqe;->a:Lawvz;

    invoke-interface {v0, v1}, Lawwc;->b(Lawxa;)V

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "OfflineFileHttpUploder<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoqe;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]stop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 103
    new-instance v0, Lawvz;

    invoke-direct {v0}, Lawvz;-><init>()V

    .line 104
    iput-object p0, v0, Lawvz;->a:Lawwe;

    .line 105
    iget-object v1, p0, Laoqe;->b:Ljava/lang/String;

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 106
    iput v4, v0, Lawvz;->a:I

    .line 107
    iget-object v1, v0, Lawvz;->a:Ljava/util/HashMap;

    const-string v2, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, p0, Laoqe;->d:Ljava/lang/String;

    iput-object v1, v0, Lawvz;->e:Ljava/lang/String;

    .line 111
    :try_start_0
    invoke-virtual {p0, p1, p2}, Laoqe;->a(J)[B

    move-result-object v1

    .line 112
    iget-object v2, p0, Laoqe;->a:Laoqd;

    invoke-interface {v2, v1, p1, p2}, Laoqd;->a([BJ)[B

    move-result-object v1

    .line 113
    if-nez v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iput-object v1, v0, Lawvz;->a:[B

    .line 117
    iput-object v0, p0, Laoqe;->a:Lawvz;

    .line 118
    invoke-static {}, Laorn;->a()Lawyk;

    move-result-object v1

    iput-object v1, v0, Lawvz;->a:Lawyk;

    .line 119
    iget-object v1, p0, Laoqe;->a:Lawwc;

    invoke-interface {v1, v0}, Lawwc;->a(Lawxa;)V

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "OfflineFileHttpUploder<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoqe;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]Send Http Request!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v1, "OfflineFileHttpUploder<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoqe;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    iget-object v0, p0, Laoqe;->a:Laoqd;

    invoke-interface {v0}, Laoqd;->b()V

    goto :goto_0
.end method

.method a(J)[B
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    .line 134
    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 135
    iput-wide v2, p0, Laoqe;->b:J

    .line 136
    :cond_0
    iget-object v0, p0, Laoqe;->a:Ljava/io/InputStream;

    if-nez v0, :cond_1

    .line 138
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Laoqe;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laoqe;->a:Ljava/io/InputStream;

    .line 139
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laoqe;->c:J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_1
    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    .line 148
    iget-wide v0, p0, Laoqe;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 150
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Laoqe;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laoqe;->a:Ljava/io/InputStream;

    .line 151
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laoqe;->c:J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    :cond_2
    :goto_0
    iput-wide p1, p0, Laoqe;->c:J

    .line 179
    iget-object v1, p0, Laoqe;->a:Lbdgh;

    iget-wide v2, p0, Laoqe;->a:J

    iget-wide v4, p0, Laoqe;->b:J

    move-wide v6, p1

    invoke-static/range {v1 .. v7}, Laoqf;->a(Lbdgh;JJJ)I

    move-result v1

    .line 181
    new-array v0, v1, [B

    .line 183
    :try_start_2
    iget-object v2, p0, Laoqe;->a:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 184
    iget-wide v2, p0, Laoqe;->c:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Laoqe;->c:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    move-object v8, v0

    .line 188
    :goto_2
    return-object v8

    .line 140
    :catch_0
    move-exception v0

    .line 141
    iput-object v8, p0, Laoqe;->a:Ljava/io/InputStream;

    .line 142
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 152
    :catch_1
    move-exception v0

    .line 153
    iput-object v8, p0, Laoqe;->a:Ljava/io/InputStream;

    .line 154
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 158
    :cond_3
    iget-wide v0, p0, Laoqe;->c:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_4

    .line 161
    :try_start_3
    iget-object v0, p0, Laoqe;->a:Ljava/io/InputStream;

    iget-wide v2, p0, Laoqe;->c:J

    sub-long v2, p1, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 162
    :catch_2
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 166
    :cond_4
    iget-wide v0, p0, Laoqe;->c:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 169
    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Laoqe;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laoqe;->a:Ljava/io/InputStream;

    .line 170
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laoqe;->c:J

    .line 171
    iget-object v0, p0, Laoqe;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 172
    :catch_3
    move-exception v0

    .line 173
    iput-object v8, p0, Laoqe;->a:Ljava/io/InputStream;

    .line 174
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 185
    :catch_4
    move-exception v0

    move-object v0, v8

    .line 186
    goto :goto_1
.end method

.method public b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 95
    iput-wide v4, p0, Laoqe;->b:J

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "OfflineFileHttpUploder<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoqe;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]Run"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    invoke-virtual {p0, v4, v5}, Laoqe;->a(J)V

    .line 100
    return-void
.end method

.method public onResp(Lawxb;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    .line 193
    iget-boolean v0, p0, Laoqe;->a:Z

    if-eqz v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    const-string v0, "OfflineFileHttpUploder<FileAssistant>"

    const/4 v1, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "logID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laoqe;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]onResp result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lawxb;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lawxb;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errDesc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Laoqe;->a:Lawvz;

    .line 201
    iget v0, p1, Lawxb;->c:I

    .line 202
    iget v1, p1, Lawxb;->b:I

    const/16 v4, 0x2494

    if-ne v1, v4, :cond_4

    iget v1, p0, Laoqe;->b:I

    if-ge v1, v8, :cond_4

    .line 205
    const-string v0, "OfflineFileHttpUploder<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logID["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laoqe;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]onNetChanged:mNetworkChangRetryCount["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laoqe;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] retry!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    iget v0, p0, Laoqe;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laoqe;->b:I

    .line 207
    iget-object v0, p0, Laoqe;->a:Lbdgh;

    invoke-virtual {v0}, Lbdgh;->a()V

    .line 208
    iget-object v0, p0, Laoqe;->a:Laoqd;

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Laoqe;->a:Laoqd;

    invoke-interface {v0, v7}, Laoqd;->a(Z)V

    .line 215
    :cond_3
    iget-wide v0, p0, Laoqe;->b:J

    invoke-virtual {p0, v0, v1}, Laoqe;->a(J)V

    goto/16 :goto_0

    .line 220
    :cond_4
    iget v1, p1, Lawxb;->b:I

    invoke-static {v1}, Laohj;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 221
    iget-object v1, p0, Laoqe;->a:Laoca;

    if-eqz v1, :cond_5

    .line 222
    iget-object v1, p0, Laoqe;->a:Laoca;

    invoke-virtual {v1}, Laoca;->a()Ljava/lang/String;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_5

    .line 224
    iput-object v1, p0, Laoqe;->b:Ljava/lang/String;

    .line 225
    iget-wide v0, p0, Laoqe;->b:J

    invoke-virtual {p0, v0, v1}, Laoqe;->a(J)V

    goto/16 :goto_0

    .line 231
    :cond_5
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_6

    iget v1, p1, Lawxb;->a:I

    if-eqz v1, :cond_8

    .line 236
    :cond_6
    iget v1, p1, Lawxb;->a:I

    const/16 v2, 0x2360

    if-ne v1, v2, :cond_7

    .line 237
    iget v1, p0, Laoqe;->f:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_7

    .line 239
    iget v0, p0, Laoqe;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laoqe;->f:I

    .line 240
    iget-wide v0, p0, Laoqe;->b:J

    invoke-virtual {p0, v0, v1}, Laoqe;->a(J)V

    goto/16 :goto_0

    .line 244
    :cond_7
    iget-object v1, p0, Laoqe;->a:Laoqd;

    invoke-interface {v1}, Laoqd;->b()V

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    const-string v1, "OfflineFileHttpUploder<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoqe;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]httpRetCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]onResp result:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lawxb;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " errCode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lawxb;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " errDesc:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 256
    :cond_8
    iput v9, p0, Laoqe;->f:I

    .line 260
    iget-object v0, p0, Laoqe;->a:Lbdgh;

    invoke-virtual {v0}, Lbdgh;->b()V

    .line 265
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v1, "User-ReturnCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    if-eqz v0, :cond_f

    .line 267
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 268
    :goto_1
    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    .line 273
    iget-object v2, p0, Laoqe;->a:Laoqd;

    invoke-interface {v2}, Laoqd;->b()V

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    const-string v2, "OfflineFileHttpUploder<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "logID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laoqe;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ResponCode[206]But UserCode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 280
    :cond_9
    iget-object v0, p0, Laoqe;->a:Laoqd;

    invoke-interface {v0, p1}, Laoqd;->a(Lawxb;)J

    move-result-wide v0

    .line 281
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_a

    .line 282
    const-string v4, "OfflineFileHttpUploder<FileAssistant>"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "logID["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laoqe;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "server resp data read len -1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 287
    :cond_a
    cmp-long v2, v0, v2

    if-nez v2, :cond_b

    .line 288
    const-string v0, "OfflineFileHttpUploder<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logID["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laoqe;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "server resp data read len 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 292
    :cond_b
    iget-wide v2, p0, Laoqe;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_c

    .line 296
    iget-object v0, p0, Laoqe;->a:Laoqd;

    invoke-interface {v0}, Laoqd;->a()V

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const-string v0, "OfflineFileHttpUploder<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logID["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laoqe;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "miaochuan"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :cond_c
    iget-wide v2, p0, Laoqe;->b:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_e

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RangSizeError_rangError tSize["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]<=mSize["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laoqe;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],reTryafter["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laoqe;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 305
    const-string v3, "OfflineFileHttpUploder<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nSessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laoqe;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    iget v2, p0, Laoqe;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Laoqe;->d:I

    .line 310
    iget v2, p0, Laoqe;->d:I

    if-ge v2, v8, :cond_d

    .line 311
    const-string v2, "OfflineFileHttpUploder<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "logID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laoqe;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "server rang error retry,mmaxRangErrorRetryCount ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Laoqe;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], maxRangErrorRetry["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    invoke-virtual {p0, v0, v1}, Laoqe;->a(J)V

    goto/16 :goto_0

    .line 317
    :cond_d
    const-string v0, "OfflineFileHttpUploder<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logID["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laoqe;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]server rang error not retry,mmaxRangErrorRetryCount ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laoqe;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], maxRangErrorRetry["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    iget-object v0, p0, Laoqe;->a:Laoqd;

    invoke-interface {v0}, Laoqd;->b()V

    goto/16 :goto_0

    .line 323
    :cond_e
    iput v9, p0, Laoqe;->d:I

    .line 324
    iput-wide v0, p0, Laoqe;->b:J

    .line 325
    iget-object v2, p0, Laoqe;->a:Laoqd;

    iget-wide v4, p0, Laoqe;->b:J

    iget-wide v6, p0, Laoqe;->a:J

    invoke-interface {v2, v4, v5, v6, v7}, Laoqd;->a(JJ)V

    .line 326
    invoke-virtual {p0, v0, v1}, Laoqe;->a(J)V

    goto/16 :goto_0

    :cond_f
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 4

    .prologue
    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    const-string v0, "OfflineFileHttpUploder<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoqe;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]onUpdateProgeress["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]/["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_0
    return-void
.end method
