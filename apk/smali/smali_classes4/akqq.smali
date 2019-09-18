.class public Lakqq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field a:J

.field a:Lalsr;

.field a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field a:Z

.field public b:I

.field b:J

.field public b:Ljava/lang/String;

.field c:I

.field c:J

.field public c:Ljava/lang/String;

.field d:I

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object v0, p0, Lakqq;->c:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lakqq;->d:Ljava/lang/String;

    .line 129
    iput v1, p0, Lakqq;->b:I

    .line 132
    iput-boolean v1, p0, Lakqq;->a:Z

    .line 133
    iput-object v0, p0, Lakqq;->a:Lalsr;

    .line 135
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakqq;->a:Ljava/lang/Object;

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lakqq;->c:I

    .line 138
    iput-wide v2, p0, Lakqq;->a:J

    .line 139
    iput-wide v2, p0, Lakqq;->b:J

    .line 140
    iput-wide v2, p0, Lakqq;->c:J

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Lakqq;->d:I

    .line 116
    iput-object p1, p0, Lakqq;->e:Ljava/lang/String;

    .line 117
    iput p2, p0, Lakqq;->a:I

    .line 118
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 145
    iget-object v1, p0, Lakqq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 146
    :try_start_0
    iget v0, p0, Lakqq;->c:I

    if-ne v0, v2, :cond_0

    .line 148
    monitor-exit v1

    .line 161
    :goto_0
    return-void

    .line 151
    :cond_0
    iget v0, p0, Lakqq;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 152
    sget-object v0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearDownladFlag, ZipItem["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lakqq;->a(I)V

    .line 157
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lakqq;->a:J

    .line 158
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lakqq;->b:J

    .line 159
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lakqq;->c:J

    .line 160
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 164
    iget-object v1, p0, Lakqq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 165
    :try_start_0
    iput p1, p0, Lakqq;->c:I

    .line 166
    monitor-exit v1

    .line 167
    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lakqq;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lakqq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], index["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lakqq;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], net_type["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lakqq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], url["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lakqq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], md5["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lakqq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], zipFilePath["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lakqq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], unzipDirPath["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lakqq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], callByPreDownload["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lakqq;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], downloadType["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lakqq;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
