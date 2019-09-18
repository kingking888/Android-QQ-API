.class Lacnh;
.super Lanxn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lacnf;


# direct methods
.method constructor <init>(Lacnf;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lacnh;->a:Lacnf;

    invoke-direct {p0}, Lanxn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZJJLjava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 173
    const-string v0, "SendMultiPictureHelper"

    const-string v1, "OnFileTransferProgress"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    iget-object v0, p0, Lacnh;->a:Lacnf;

    iget-object v0, v0, Lacnf;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    move v1, v2

    .line 176
    :goto_0
    iget-object v0, p0, Lacnh;->a:Lacnf;

    iget-object v0, v0, Lacnf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 177
    iget-object v0, p0, Lacnh;->a:Lacnf;

    iget-object v0, v0, Lacnf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacnm;

    .line 178
    iget-wide v4, v0, Lacnm;->a:J

    cmp-long v0, v4, p2

    if-nez v0, :cond_1

    .line 183
    :goto_1
    if-eq v1, v3, :cond_0

    move v1, v2

    .line 184
    :goto_2
    iget-object v0, p0, Lacnh;->a:Lacnf;

    iget-object v0, v0, Lacnf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 185
    iget-object v0, p0, Lacnh;->a:Lacnf;

    iget-object v0, v0, Lacnf;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 186
    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    cmp-long v3, v4, p2

    if-nez v3, :cond_2

    .line 187
    iget-object v1, p0, Lacnh;->a:Lacnf;

    iget-object v1, v1, Lacnf;->a:Lazgm;

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lacnh;->a:Lacnf;

    iget-object v1, v1, Lacnf;->a:Lazgm;

    iget-object v3, p0, Lacnh;->a:Lacnf;

    iget-object v3, v3, Lacnf;->d:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lacnh;->a:Lacnf;

    iget v5, v5, Lacnf;->a:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    iget-object v5, p0, Lacnh;->a:Lacnf;

    iget v5, v5, Lacnf;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 197
    :cond_0
    :goto_3
    return-void

    .line 176
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 184
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 195
    :cond_3
    iget-object v0, p0, Lacnh;->a:Lacnf;

    iget-object v1, p0, Lacnh;->a:Lacnf;

    iget-object v1, v1, Lacnf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laofy;

    move-result-object v1

    invoke-virtual {v1}, Laofy;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lacnf;->a:Ljava/util/List;

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_1
.end method

.method protected a(ZJJLjava/lang/String;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 201
    const-string v0, "SendMultiPictureHelper"

    const/4 v1, 0x2

    const-string v2, "OnFileTransferEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    iget-object v0, p0, Lacnh;->a:Lacnf;

    iget-boolean v0, v0, Lacnf;->b:Z

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lacnh;->a:Lacnf;

    iget-object v1, v0, Lacnf;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 204
    :try_start_0
    iget-object v0, p0, Lacnh;->a:Lacnf;

    invoke-virtual {v0}, Lacnf;->a()V

    .line 205
    monitor-exit v1

    .line 207
    :cond_0
    return-void

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(JJLjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 165
    const-string v0, "SendMultiPictureHelper"

    const-string v1, "OnFileTransferStart"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    iget-object v0, p0, Lacnh;->a:Lacnf;

    iget-object v0, v0, Lacnf;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lacnh;->a:Lacnf;

    iget-object v0, v0, Lacnf;->a:Lazgm;

    iget-object v1, p0, Lacnh;->a:Lacnf;

    iget-object v1, v1, Lacnf;->d:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lacnh;->a:Lacnf;

    iget v3, v3, Lacnf;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lacnh;->a:Lacnf;

    iget v4, v4, Lacnf;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 169
    :cond_0
    iget-object v0, p0, Lacnh;->a:Lacnf;

    iget-object v1, p0, Lacnh;->a:Lacnf;

    iget-object v1, v1, Lacnf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laofy;

    move-result-object v1

    invoke-virtual {v1}, Laofy;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lacnf;->a:Ljava/util/List;

    .line 170
    return-void
.end method
