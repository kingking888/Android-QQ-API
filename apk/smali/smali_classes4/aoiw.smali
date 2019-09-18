.class public Laoiw;
.super Laojb;
.source "ProGuard"


# instance fields
.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field private a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Laojb;-><init>()V

    .line 25
    iput-object p1, p0, Laoiw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 26
    iput-object p2, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 27
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 31
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "heic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 37
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 232
    :goto_0
    return-object v0

    .line 223
    :cond_0
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v0

    iget-object v1, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoas;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 224
    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoao;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 227
    :cond_1
    if-nez v0, :cond_2

    .line 228
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 230
    :cond_2
    if-eqz v0, :cond_3

    .line 231
    invoke-direct {p0, v0}, Laoiw;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 232
    :cond_3
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Laoiw;->b(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 73
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laosm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-object p1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iput-object p1, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()I
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 121
    .line 123
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    .line 136
    :goto_0
    if-ne v1, v0, :cond_0

    .line 137
    invoke-virtual {p0}, Laoiw;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laosm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    const/4 v0, 0x3

    .line 141
    :cond_0
    return v0

    .line 126
    :cond_1
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v0

    iget-object v2, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laoas;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v2, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laoao;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 130
    :cond_2
    if-eqz v0, :cond_3

    .line 131
    invoke-direct {p0, v0}, Laoiw;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public c()J
    .locals 4

    .prologue
    .line 61
    invoke-static {}, Lavaf;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 153
    :goto_0
    return v0

    .line 149
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    const-string v0, "WeiyunFileViewerAdapter"

    const/4 v1, 0x4

    const-string v2, "getFileStatus: has not status"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .locals 3

    .prologue
    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "WeiyunFileViewerAdapter"

    const/4 v1, 0x4

    const-string v2, "getOpType: has not opType"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 158
    const/4 v0, 0x0

    .line 160
    iget-object v1, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v1, :cond_1

    .line 161
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_0
    :goto_0
    return-object v0

    .line 163
    :cond_1
    iget-object v1, p0, Laoiw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v1

    iget-object v2, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laoas;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 164
    if-nez v1, :cond_2

    .line 165
    iget-object v1, p0, Laoiw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    iget-object v2, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laoao;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 167
    :cond_2
    if-eqz v1, :cond_0

    .line 168
    invoke-direct {p0, v1}, Laoiw;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 169
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    .line 180
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    .line 184
    :cond_0
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v0

    iget-object v1, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoas;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 188
    if-nez v0, :cond_2

    .line 189
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoao;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 191
    :cond_2
    if-eqz v0, :cond_4

    .line 192
    invoke-direct {p0, v0}, Laoiw;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 193
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laosm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 194
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_3
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    goto :goto_0

    .line 199
    :cond_4
    iget-object v0, p0, Laoiw;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p0}, Laoiw;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
