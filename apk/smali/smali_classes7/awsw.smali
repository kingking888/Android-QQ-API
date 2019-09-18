.class public Lawsw;
.super Lajur;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Ljava/lang/String;

.field a:Z

.field b:I

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 647
    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLQQService/RespTmpChatPicDownload;)V
    .locals 1

    .prologue
    .line 674
    monitor-enter p0

    .line 676
    :try_start_0
    iput-boolean p1, p0, Lawsw;->b:Z

    .line 678
    if-eqz p1, :cond_1

    .line 680
    if-eqz p2, :cond_0

    iget v0, p2, LQQService/RespTmpChatPicDownload;->lReplyCode:I

    if-nez v0, :cond_0

    iget-object v0, p2, LQQService/RespTmpChatPicDownload;->strDownloadURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, LQQService/RespTmpChatPicDownload;->strDownloadURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 681
    iget-object v0, p2, LQQService/RespTmpChatPicDownload;->strDownloadURL:Ljava/lang/String;

    iput-object v0, p0, Lawsw;->a:Ljava/lang/String;

    .line 684
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lawsw;->a:I

    .line 690
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawsw;->a:Z

    .line 691
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 692
    monitor-exit p0

    .line 693
    return-void

    .line 688
    :cond_1
    const/16 v0, 0x232e

    iput v0, p0, Lawsw;->b:I

    goto :goto_0

    .line 692
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
