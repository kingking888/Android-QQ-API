.class public Laohi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final a:I

.field a:J

.field private a:Laoca;

.field a:Laohk;

.field a:Laohn;

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

.field private b:Z

.field final c:I

.field c:J

.field c:Ljava/lang/String;

.field d:I

.field d:Ljava/lang/String;

.field final e:I

.field private e:Ljava/lang/String;

.field f:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laohk;Ljava/lang/String;ILjava/lang/String;JLaohn;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "FileHttpUploder<FileAssistant>"

    iput-object v0, p0, Laohi;->a:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Laohi;->a:Lawwc;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Laohi;->a:Laohn;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Laohi;->b:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Laohi;->c:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Laohi;->a:Lbdgh;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Laohi;->a:Ljava/io/File;

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laohi;->a:J

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Laohi;->a:Ljava/io/InputStream;

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laohi;->b:J

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Laohi;->d:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Laohi;->a:Z

    .line 43
    const/4 v0, 0x3

    iput v0, p0, Laohi;->a:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Laohi;->b:I

    .line 47
    const/4 v0, 0x3

    iput v0, p0, Laohi;->c:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Laohi;->d:I

    .line 51
    const/4 v0, 0x5

    iput v0, p0, Laohi;->e:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Laohi;->f:I

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Laohi;->a:Lawvz;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Laohi;->a:Laohk;

    .line 157
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laohi;->c:J

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    iput-object v0, p0, Laohi;->a:Lawwc;

    .line 64
    iput-object p8, p0, Laohi;->a:Laohn;

    .line 65
    iput-boolean p9, p0, Laohi;->b:Z

    .line 66
    iput-object p10, p0, Laohi;->e:Ljava/lang/String;

    .line 68
    if-nez p4, :cond_0

    .line 69
    iget-boolean v0, p0, Laohi;->b:Z

    if-eqz v0, :cond_2

    .line 70
    const/16 p4, 0x1bb

    .line 75
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v1, "/ftn_handler"

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, Laoca;

    invoke-direct {v0, p1, v2, v1}, Laoca;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Laohi;->a:Laoca;

    .line 81
    iget-boolean v0, p0, Laohi;->b:Z

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Laohi;->a:Laoca;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laoca;->a(Z)V

    .line 84
    :cond_1
    iget-object v0, p0, Laohi;->a:Laoca;

    invoke-virtual {v0}, Laoca;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laohi;->b:Ljava/lang/String;

    .line 86
    iput-object p5, p0, Laohi;->c:Ljava/lang/String;

    .line 87
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laohi;->d:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Laohi;->a:Laohk;

    .line 89
    new-instance v0, Lbdgh;

    invoke-direct {v0}, Lbdgh;-><init>()V

    iput-object v0, p0, Laohi;->a:Lbdgh;

    .line 90
    iget-object v0, p0, Laohi;->a:Lbdgh;

    invoke-virtual {v0}, Lbdgh;->a()V

    .line 91
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laohi;->a:Ljava/io/File;

    .line 92
    iget-object v0, p0, Laohi;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Laohi;->a:J

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Laohi;->a:Z

    .line 94
    return-void

    .line 72
    :cond_2
    const/16 p4, 0x50

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Laohi;->a:Z

    .line 98
    iget-object v0, p0, Laohi;->a:Lawwc;

    iget-object v1, p0, Laohi;->a:Lawvz;

    invoke-interface {v0, v1}, Lawwc;->b(Lawxa;)V

    .line 100
    :try_start_0
    iget-object v0, p0, Laohi;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Laohi;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "FileHttpUploder<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=_= ^> Id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laohi;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]stop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 119
    new-instance v1, Lawvz;

    invoke-direct {v1}, Lawvz;-><init>()V

    .line 120
    iput-object p0, v1, Lawvz;->a:Lawwe;

    .line 121
    iget-object v0, p0, Laohi;->b:Ljava/lang/String;

    iput-object v0, v1, Lawvz;->a:Ljava/lang/String;

    .line 122
    iput v4, v1, Lawvz;->a:I

    .line 123
    iget-object v0, v1, Lawvz;->a:Ljava/util/HashMap;

    const-string v2, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Laohi;->d:Ljava/lang/String;

    iput-object v0, v1, Lawvz;->e:Ljava/lang/String;

    .line 127
    const-string v0, ""

    .line 128
    iget-object v2, p0, Laohi;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 129
    iget-object v0, p0, Laohi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_0
    iget-boolean v2, p0, Laohi;->b:Z

    if-eqz v2, :cond_1

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iput-boolean v4, v1, Lawvz;->f:Z

    .line 133
    iget-object v0, p0, Laohi;->b:Ljava/lang/String;

    invoke-static {v0}, Laoca;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lawvz;->g:Z

    .line 134
    iget-object v0, p0, Laohi;->e:Ljava/lang/String;

    iput-object v0, v1, Lawvz;->b:Ljava/lang/String;

    .line 138
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Laohi;->a(J)[B

    move-result-object v0

    .line 139
    if-nez v0, :cond_3

    .line 155
    :cond_2
    :goto_0
    return-void

    .line 141
    :cond_3
    iget-object v2, p0, Laohi;->a:Laohn;

    iget-object v3, p0, Laohi;->a:Laohk;

    invoke-interface {v2, v0, p1, p2, v3}, Laohn;->a([BJLaohk;)[B

    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 144
    iput-object v0, v1, Lawvz;->a:[B

    .line 145
    iget-object v0, p0, Laohi;->a:Laohk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Laohk;->e:J

    .line 146
    iput-object v1, p0, Laohi;->a:Lawvz;

    .line 147
    invoke-static {}, Laorn;->a()Lawyk;

    move-result-object v0

    iput-object v0, v1, Lawvz;->a:Lawyk;

    .line 148
    iget-object v0, p0, Laohi;->a:Lawwc;

    invoke-interface {v0, v1}, Lawwc;->a(Lawxa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "FileHttpUploder<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=_= ^> logID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laohi;->d:Ljava/lang/String;

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

    .line 151
    iget-object v0, p0, Laohi;->a:Laohk;

    const-wide/16 v2, 0x2490

    iput-wide v2, v0, Laohk;->a:J

    .line 152
    iget-object v0, p0, Laohi;->a:Laohk;

    invoke-static {}, Laorn;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laohk;->c:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Laohi;->a:Laohn;

    iget-object v1, p0, Laohi;->a:Laohk;

    invoke-interface {v0, v1}, Laohn;->a(Laohk;)V

    goto :goto_0
.end method

.method a(J)[B
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    .line 160
    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 161
    iput-wide v2, p0, Laohi;->b:J

    .line 162
    :cond_0
    iget-object v0, p0, Laohi;->a:Ljava/io/InputStream;

    if-nez v0, :cond_1

    .line 164
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Laohi;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laohi;->a:Ljava/io/InputStream;

    .line 165
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laohi;->c:J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_1
    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    .line 174
    iget-wide v0, p0, Laohi;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 176
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Laohi;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laohi;->a:Ljava/io/InputStream;

    .line 177
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laohi;->c:J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    :cond_2
    :goto_0
    iput-wide p1, p0, Laohi;->c:J

    .line 205
    iget-object v1, p0, Laohi;->a:Lbdgh;

    iget-wide v2, p0, Laohi;->a:J

    iget-wide v4, p0, Laohi;->b:J

    move-wide v6, p1

    invoke-static/range {v1 .. v7}, Laohj;->a(Lbdgh;JJJ)I

    move-result v1

    .line 206
    new-array v0, v1, [B

    .line 208
    :try_start_2
    iget-object v2, p0, Laohi;->a:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 209
    iget-wide v2, p0, Laohi;->c:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Laohi;->c:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    move-object v8, v0

    .line 213
    :goto_2
    return-object v8

    .line 166
    :catch_0
    move-exception v0

    .line 167
    iput-object v8, p0, Laohi;->a:Ljava/io/InputStream;

    .line 168
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 178
    :catch_1
    move-exception v0

    .line 179
    iput-object v8, p0, Laohi;->a:Ljava/io/InputStream;

    .line 180
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 184
    :cond_3
    iget-wide v0, p0, Laohi;->c:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_4

    .line 187
    :try_start_3
    iget-object v0, p0, Laohi;->a:Ljava/io/InputStream;

    iget-wide v2, p0, Laohi;->c:J

    sub-long v2, p1, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 188
    :catch_2
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 192
    :cond_4
    iget-wide v0, p0, Laohi;->c:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 195
    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Laohi;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laohi;->a:Ljava/io/InputStream;

    .line 196
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laohi;->c:J

    .line 197
    iget-object v0, p0, Laohi;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 198
    :catch_3
    move-exception v0

    .line 199
    iput-object v8, p0, Laohi;->a:Ljava/io/InputStream;

    .line 200
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 210
    :catch_4
    move-exception v0

    move-object v0, v8

    .line 211
    goto :goto_1
.end method

.method public b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 111
    iput-wide v4, p0, Laohi;->b:J

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "FileHttpUploder<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=_= ^> [Upload Step] Id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laohi;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]Send Start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    invoke-virtual {p0, v4, v5}, Laohi;->a(J)V

    .line 116
    return-void
.end method

.method public onResp(Lawxb;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    .line 218
    iget-boolean v0, p0, Laohi;->a:Z

    if-eqz v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    const-string v0, "FileHttpUploder<FileAssistant>"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laohi;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]onResp result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lawxb;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lawxb;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errDesc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Laohi;->a:Lawvz;

    .line 225
    iget-object v0, p0, Laohi;->a:Laohk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Laohk;->f:J

    .line 226
    iget v1, p1, Lawxb;->c:I

    .line 227
    iget v0, p1, Lawxb;->b:I

    const/16 v2, 0x2494

    if-ne v0, v2, :cond_4

    iget v0, p0, Laohi;->b:I

    if-ge v0, v8, :cond_4

    .line 230
    const-string v0, "FileHttpUploder<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logID["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laohi;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]onNetChanged:mNetworkChangRetryCount["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laohi;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] retry!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    iget v0, p0, Laohi;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laohi;->b:I

    .line 232
    iget-object v0, p0, Laohi;->a:Lbdgh;

    invoke-virtual {v0}, Lbdgh;->a()V

    .line 233
    iget-object v0, p0, Laohi;->a:Laohn;

    if-eqz v0, :cond_3

    .line 235
    iget-object v0, p0, Laohi;->a:Laohk;

    const-wide/16 v2, 0x2494

    iput-wide v2, v0, Laohk;->a:J

    .line 236
    iget-object v0, p0, Laohi;->a:Laohk;

    iget v1, p0, Laohi;->b:I

    iput v1, v0, Laohk;->b:I

    .line 237
    iget-object v0, p0, Laohi;->a:Laohk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Laohk;->f:J

    .line 238
    iget-object v0, p0, Laohi;->a:Laohn;

    iget-object v1, p0, Laohi;->a:Laohk;

    invoke-interface {v0, v7, v1}, Laohn;->a(ZLaohk;)V

    .line 240
    :cond_3
    iget-wide v0, p0, Laohi;->b:J

    invoke-virtual {p0, v0, v1}, Laohi;->a(J)V

    goto/16 :goto_0

    .line 244
    :cond_4
    iget v0, p1, Lawxb;->b:I

    invoke-static {v0}, Laohj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 245
    iget-object v0, p0, Laohi;->a:Laoca;

    if-eqz v0, :cond_5

    .line 246
    iget-object v0, p0, Laohi;->a:Laoca;

    invoke-virtual {v0}, Laoca;->a()Ljava/lang/String;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    iput-object v0, p0, Laohi;->b:Ljava/lang/String;

    .line 249
    iget-wide v0, p0, Laohi;->b:J

    invoke-virtual {p0, v0, v1}, Laohi;->a(J)V

    goto/16 :goto_0

    .line 255
    :cond_5
    const/16 v0, 0xc8

    if-ne v1, v0, :cond_6

    iget v0, p1, Lawxb;->a:I

    if-eqz v0, :cond_8

    .line 256
    :cond_6
    iget-object v0, p0, Laohi;->a:Laohk;

    iget v2, p1, Lawxb;->a:I

    int-to-long v2, v2

    iput-wide v2, v0, Laohk;->a:J

    .line 257
    iget-object v0, p0, Laohi;->a:Laohk;

    iget-object v2, p1, Lawxb;->a:Ljava/lang/String;

    iput-object v2, v0, Laohk;->c:Ljava/lang/String;

    .line 258
    iget-object v2, p0, Laohi;->a:Laohk;

    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v3, "param_rspHeader"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Laohk;->j:Ljava/lang/String;

    .line 259
    iget-object v2, p0, Laohi;->a:Laohk;

    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v3, "param_url"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Laohk;->g:Ljava/lang/String;

    .line 260
    iget v0, p1, Lawxb;->a:I

    const/16 v2, 0x2360

    if-ne v0, v2, :cond_7

    .line 261
    iget v0, p0, Laohi;->f:I

    const/4 v2, 0x5

    if-ge v0, v2, :cond_7

    .line 262
    iget-object v0, p0, Laohi;->a:Laohk;

    invoke-virtual {v0}, Laohk;->a()V

    .line 263
    iget v0, p0, Laohi;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laohi;->f:I

    .line 264
    iget-wide v0, p0, Laohi;->b:J

    invoke-virtual {p0, v0, v1}, Laohi;->a(J)V

    goto/16 :goto_0

    .line 268
    :cond_7
    iget-object v0, p0, Laohi;->a:Laohn;

    iget-object v2, p0, Laohi;->a:Laohk;

    invoke-interface {v0, v2}, Laohn;->a(Laohk;)V

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const-string v0, "FileHttpUploder<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laohi;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]httpRetCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]onResp result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lawxb;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lawxb;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errDesc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 281
    :cond_8
    iput v9, p0, Laohi;->f:I

    .line 285
    iget-object v0, p0, Laohi;->a:Lbdgh;

    invoke-virtual {v0}, Lbdgh;->b()V

    .line 290
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v1, "User-ReturnCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    if-eqz v0, :cond_f

    .line 292
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    .line 293
    :goto_1
    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 295
    iget-object v0, p0, Laohi;->a:Laohk;

    const-wide/16 v4, -0x2537

    iput-wide v4, v0, Laohk;->a:J

    .line 296
    iget-object v0, p0, Laohi;->a:Laohk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ResponCode[206]But UserCode["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laohk;->c:Ljava/lang/String;

    .line 297
    iget-object v1, p0, Laohi;->a:Laohk;

    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v4, "param_rspHeader"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Laohk;->j:Ljava/lang/String;

    .line 298
    iget-object v0, p0, Laohi;->a:Laohn;

    iget-object v1, p0, Laohi;->a:Laohk;

    invoke-interface {v0, v1}, Laohn;->a(Laohk;)V

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const-string v0, "FileHttpUploder<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "logID["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Laohi;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "ResponCode[206]But UserCode["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 305
    :cond_9
    iget-object v0, p0, Laohi;->a:Laohn;

    iget-object v1, p0, Laohi;->a:Laohk;

    invoke-interface {v0, p1, v1}, Laohn;->a(Lawxb;Laohk;)J

    move-result-wide v0

    .line 306
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_a

    .line 307
    const-string v2, "FileHttpUploder<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "logID["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Laohi;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "server resp data read len -1"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 309
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 312
    :cond_a
    cmp-long v2, v0, v4

    if-nez v2, :cond_b

    .line 313
    const-string v0, "FileHttpUploder<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logID["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laohi;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "server resp data read len 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 317
    :cond_b
    iget-wide v2, p0, Laohi;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_c

    .line 319
    iget-object v0, p0, Laohi;->a:Laohk;

    iput-wide v4, v0, Laohk;->a:J

    .line 320
    iget-object v0, p0, Laohi;->a:Laohk;

    iget-object v1, p0, Laohi;->a:Laohk;

    iget-wide v2, v1, Laohk;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Laohk;->f:J

    .line 321
    iget-object v0, p0, Laohi;->a:Laohn;

    iget-object v1, p0, Laohi;->a:Laohk;

    invoke-interface {v0, v1}, Laohn;->b(Laohk;)V

    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const-string v0, "FileHttpUploder<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logID["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laohi;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "miaochuan"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 328
    :cond_c
    iget-wide v2, p0, Laohi;->b:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_e

    .line 329
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

    iget-wide v4, p0, Laohi;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],reTryafter["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laohi;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 330
    const-string v3, "FileHttpUploder<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nSessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laohi;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    iget v3, p0, Laohi;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Laohi;->d:I

    .line 332
    iget-object v3, p0, Laohi;->a:Laohk;

    const-wide/16 v4, 0x2331

    iput-wide v4, v3, Laohk;->a:J

    .line 333
    iget-object v3, p0, Laohi;->a:Laohk;

    iput-object v2, v3, Laohk;->c:Ljava/lang/String;

    .line 335
    iget v2, p0, Laohi;->d:I

    if-ge v2, v8, :cond_d

    .line 336
    const-string v2, "FileHttpUploder<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "logID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laohi;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "server rang error retry,mmaxRangErrorRetryCount ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Laohi;->d:I

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

    .line 338
    iget-object v2, p0, Laohi;->a:Laohk;

    invoke-virtual {v2}, Laohk;->a()V

    .line 339
    invoke-virtual {p0, v0, v1}, Laohi;->a(J)V

    goto/16 :goto_0

    .line 342
    :cond_d
    const-string v0, "FileHttpUploder<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logID["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laohi;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]server rang error not retry,mmaxRangErrorRetryCount ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laohi;->d:I

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

    .line 344
    iget-object v0, p0, Laohi;->a:Laohn;

    iget-object v1, p0, Laohi;->a:Laohk;

    invoke-interface {v0, v1}, Laohn;->a(Laohk;)V

    goto/16 :goto_0

    .line 348
    :cond_e
    iput v9, p0, Laohi;->d:I

    .line 349
    iput-wide v0, p0, Laohi;->b:J

    .line 350
    iget-object v2, p0, Laohi;->a:Laohn;

    iget-wide v4, p0, Laohi;->b:J

    iget-wide v6, p0, Laohi;->a:J

    invoke-interface {v2, v4, v5, v6, v7}, Laohn;->a(JJ)V

    .line 351
    invoke-virtual {p0, v0, v1}, Laohi;->a(J)V

    goto/16 :goto_0

    :cond_f
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 4

    .prologue
    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const-string v0, "FileHttpUploder<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laohi;->d:Ljava/lang/String;

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

    .line 360
    :cond_0
    return-void
.end method
