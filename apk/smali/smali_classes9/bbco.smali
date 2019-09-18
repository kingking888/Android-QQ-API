.class public Lbbco;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbbfs;


# static fields
.field protected static a:Lbbco;


# instance fields
.field protected a:Lbbcn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lbbco;
    .locals 2

    .prologue
    .line 23
    const-class v1, Lbbco;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbco;->a:Lbbco;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lbbco;

    invoke-direct {v0}, Lbbco;-><init>()V

    sput-object v0, Lbbco;->a:Lbbco;

    .line 26
    :cond_0
    sget-object v0, Lbbco;->a:Lbbco;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lbbcn;

    invoke-direct {v0, p1}, Lbbcn;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbbco;->a:Lbbcn;

    .line 31
    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lbbco;->a:Lbbcn;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lbbcn;

    invoke-direct {v0}, Lbbcn;-><init>()V

    iput-object v0, p0, Lbbco;->a:Lbbcn;

    .line 176
    :cond_0
    iget-object v0, p0, Lbbco;->a:Lbbcn;

    invoke-virtual {v0, p1}, Lbbcn;->sendMessage(Landroid/os/Message;)Z

    .line 177
    return-void
.end method

.method public installSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 143
    const-string v0, "NoticeListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInstallSucceed ,appId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbbft;->b(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Lbbco;->a:Lbbcn;

    invoke-virtual {v1}, Lbbcn;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 149
    const/4 v2, 0x6

    iput v2, v1, Landroid/os/Message;->what:I

    .line 151
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 152
    sget-object v3, Lbbfq;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 154
    invoke-virtual {p0, v1}, Lbbco;->a(Landroid/os/Message;)V

    .line 156
    :cond_0
    return-void
.end method

.method public onDownloadCancel(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public onDownloadError(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V
    .locals 4

    .prologue
    .line 122
    const-string v0, "NoticeListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadError ,downloadInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lbbco;->a:Lbbcn;

    invoke-virtual {v0}, Lbbcn;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 132
    const/4 v1, -0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 133
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 134
    sget-object v2, Lbbfq;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 136
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    iput p4, v0, Landroid/os/Message;->arg2:I

    .line 138
    invoke-virtual {p0, v0}, Lbbco;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public onDownloadFinish(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 101
    const-string v0, "NoticeListener"

    const-string v1, "onDownloadFinish "

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lbbco;->a:Lbbcn;

    invoke-virtual {v0}, Lbbcn;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 111
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 113
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 114
    sget-object v2, Lbbfq;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0, v0}, Lbbco;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public onDownloadPause(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 77
    if-nez p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    const-string v0, "NoticeListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadPause "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 87
    iget-boolean v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lbbco;->a:Lbbcn;

    invoke-virtual {v0}, Lbbcn;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 92
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 93
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 94
    sget-object v2, Lbbfq;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0, v0}, Lbbco;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public onDownloadUpdate(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    const-string v0, "NoticeListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadUpdate notify enter infos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 57
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 61
    iget-boolean v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    if-eqz v2, :cond_2

    .line 72
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object v2, p0, Lbbco;->a:Lbbcn;

    invoke-virtual {v2}, Lbbcn;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 66
    const/4 v3, 0x2

    iput v3, v2, Landroid/os/Message;->what:I

    .line 67
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 68
    sget-object v4, Lbbfq;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0, v2}, Lbbco;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public onDownloadWait(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 35
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    if-nez v0, :cond_0

    .line 43
    const-string v0, "NoticeListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadWait notify enter info.id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lbbco;->a:Lbbcn;

    invoke-virtual {v0}, Lbbcn;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 45
    const/16 v1, 0x14

    iput v1, v0, Landroid/os/Message;->what:I

    .line 46
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    sget-object v2, Lbbfq;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0, v0}, Lbbco;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public packageReplaced(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public uninstallSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method
