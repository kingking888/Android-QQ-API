.class public Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;
.super Ljava/lang/Object;
.source "UploadJobCounter.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field autoBackup:I

.field public compressing:I

.field public failed:I

.field public running:I

.field public suspend:I

.field public wait:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->wait:I

    .line 8
    iput v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->compressing:I

    .line 9
    iput v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->running:I

    .line 10
    iput v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->suspend:I

    .line 11
    iput v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->failed:I

    .line 12
    iput v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->autoBackup:I

    return-void
.end method


# virtual methods
.method public declared-synchronized clone()Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;
    .locals 3

    .prologue
    .line 16
    monitor-enter p0

    const/4 v1, 0x0

    .line 18
    .local v1, "clone":Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_0
    monitor-exit p0

    return-object v1

    .line 16
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 19
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->clone()Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .prologue
    .line 26
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->autoBackup:I

    iput v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->failed:I

    iput v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->suspend:I

    iput v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->running:I

    iput v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->compressing:I

    iput v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->wait:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized update(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;II)Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;
    .locals 1
    .param p1, "context"    # Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    .param p2, "oldState"    # I
    .param p3, "newState"    # I

    .prologue
    .line 30
    monitor-enter p0

    if-eq p2, p3, :cond_0

    .line 31
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->autoBackupFlag:Z

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 33
    iget v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->autoBackup:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->autoBackup:I

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->clone()Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x6

    if-eq p3, v0, :cond_2

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    .line 35
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->autoBackup:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->autoBackup:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 38
    :cond_3
    packed-switch p2, :pswitch_data_0

    .line 55
    :goto_1
    :pswitch_0
    packed-switch p3, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 57
    :pswitch_2
    :try_start_2
    iget v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->wait:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->wait:I

    goto :goto_0

    .line 40
    :pswitch_3
    iget v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->wait:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->wait:I

    goto :goto_1

    .line 43
    :pswitch_4
    iget v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->compressing:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->compressing:I

    goto :goto_1

    .line 46
    :pswitch_5
    iget v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->running:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->running:I

    goto :goto_1

    .line 49
    :pswitch_6
    iget v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->suspend:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->suspend:I

    goto :goto_1

    .line 52
    :pswitch_7
    iget v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->failed:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->failed:I

    goto :goto_1

    .line 60
    :pswitch_8
    iget v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->compressing:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->compressing:I

    goto :goto_0

    .line 63
    :pswitch_9
    iget v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->running:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->running:I

    goto :goto_0

    .line 66
    :pswitch_a
    iget v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->suspend:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->suspend:I

    goto :goto_0

    .line 69
    :pswitch_b
    iget v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->failed:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->failed:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 55
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method
