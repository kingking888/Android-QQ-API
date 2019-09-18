.class public Lbbcn;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field protected a:Landroid/app/Notification;

.field protected a:Lcom/tencent/open/downloadnew/common/NoticeParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/open/downloadnew/common/NoticeParam;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/common/NoticeParam;-><init>()V

    iput-object v0, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    new-instance v0, Lcom/tencent/open/downloadnew/common/NoticeParam;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/common/NoticeParam;-><init>()V

    iput-object v0, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    .line 45
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/app/Notification;Landroid/app/PendingIntent;Z)V
    .locals 2

    .prologue
    .line 225
    if-eqz p3, :cond_1

    .line 226
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 227
    iget-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0b1345

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 234
    :goto_0
    return-void

    .line 229
    :cond_0
    iput-object p2, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    goto :goto_0

    .line 232
    :cond_1
    iput-object p2, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const v9, 0x7f0b1349

    const/16 v8, 0x8

    const v7, 0x7f0b134a

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 49
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 51
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 52
    sget-object v1, Lbbfq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v2, "NoticeHintHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+++++what:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "+++++"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbbca;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 59
    iget v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    sget v2, Lbcoc;->a:I

    if-ne v0, v2, :cond_1

    .line 60
    const-string v0, "NoticeHintHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notification isShowNotification="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->d:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iput v5, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:I

    .line 67
    iget-object v0, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->f:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iput v5, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    .line 69
    iget-object v0, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Landroid/content/Intent;

    iput-object v2, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Landroid/content/Intent;

    .line 70
    iget-object v0, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-wide v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:J

    iput-wide v2, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:J

    .line 71
    iget-object v0, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->g:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->e:Ljava/lang/String;

    .line 78
    :try_start_0
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    if-nez v0, :cond_2

    .line 79
    invoke-static {}, Lbbhf;->a()Lbbhf;

    move-result-object v0

    iget-object v2, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    invoke-virtual {v0, v2}, Lbbhf;->a(Lcom/tencent/open/downloadnew/common/NoticeParam;)Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lbbcn;->a:Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_1
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    if-eqz v0, :cond_0

    .line 99
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 217
    :goto_2
    invoke-static {}, Lbbhf;->a()Lbbhf;

    move-result-object v0

    iget-object v1, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/common/NoticeParam;->f:Ljava/lang/String;

    iget-object v2, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget v2, v2, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    iget-object v3, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lbbhf;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    .line 218
    invoke-static {}, Lbbhf;->a()Lbbhf;

    move-result-object v1

    iget-object v2, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/common/NoticeParam;->f:Ljava/lang/String;

    iget-object v3, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget v3, v3, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    iget-object v4, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v4, v4, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lbbhf;->a(Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v2

    .line 219
    iget-object v1, p0, Lbbcn;->a:Landroid/app/Notification;

    iput-wide v2, v1, Landroid/app/Notification;->when:J

    .line 220
    invoke-static {}, Lbbhf;->a()Lbbhf;

    move-result-object v1

    iget-object v2, p0, Lbbcn;->a:Landroid/app/Notification;

    invoke-virtual {v1, v0, v2}, Lbbhf;->a(ILandroid/app/Notification;)V

    .line 221
    const-string v0, "NoticeHintHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/common/NoticeParam;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget v2, v2, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 82
    :cond_2
    :try_start_1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lbasw;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f030368

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 84
    invoke-static {}, Lbbhf;->a()Lbbhf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbbhf;->a(Landroid/widget/RemoteViews;)V

    .line 86
    const v2, 0x7f0b1345

    const-string v3, "setBackgroundColor"

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 87
    const v2, 0x7f0b1348

    const-string v3, "setTextColor"

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 88
    const v2, 0x7f0b1349

    const-string v3, "setTextColor"

    const v4, -0xbbbbbc

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 89
    const v2, 0x7f0b134a

    const-string v3, "setTextColor"

    const v4, -0xbbbbbc

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 90
    iget-object v2, p0, Lbbcn;->a:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v2, "NoticeHintHandler"

    const-string v3, "init Notification>>>"

    invoke-static {v2, v3, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 101
    :sswitch_0
    const-string v0, "NoticeHintHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>downloading:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "NoticeHintHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    const v2, 0x7f0c050c

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lbbcn;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 104
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 105
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b134b

    invoke-virtual {v0, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 106
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v9, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 107
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b134c

    const/16 v3, 0x64

    iget v4, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 108
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    mul-int/lit8 v3, v3, 0x64

    div-int/lit8 v3, v3, 0x64

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b1346

    const v3, 0x7f02150d

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 111
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b1348

    const v3, 0x7f0c050f

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-virtual {p0, v3, v4}, Lbbcn;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x12

    invoke-static {v1, v3, v5}, Lbbde;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    const/4 v1, 0x2

    iget-object v2, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    invoke-static {v1, v2}, Lbbhj;->a(ILcom/tencent/open/downloadnew/common/NoticeParam;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v5}, Lbbcn;->a(Landroid/app/Notification;Landroid/app/PendingIntent;Z)V

    .line 113
    const-string v0, ""

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 118
    iget-object v1, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 119
    iget-object v1, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 124
    :goto_3
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    const/16 v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 125
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto/16 :goto_2

    .line 121
    :cond_3
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    .line 130
    :sswitch_1
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    const v2, 0x7f0c050c

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lbbcn;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 131
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 132
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b134b

    invoke-virtual {v0, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 133
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v9, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 134
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b1348

    const v3, 0x7f0c050f

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-virtual {p0, v3, v4}, Lbbcn;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x12

    invoke-static {v1, v3, v5}, Lbbde;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0c0515

    invoke-virtual {p0, v1}, Lbbcn;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0b1346

    const v2, 0x7f02150d

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 138
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    const/4 v1, 0x2

    iget-object v2, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    invoke-static {v1, v2}, Lbbhj;->a(ILcom/tencent/open/downloadnew/common/NoticeParam;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v5}, Lbbcn;->a(Landroid/app/Notification;Landroid/app/PendingIntent;Z)V

    .line 139
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    const/16 v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 140
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 141
    invoke-static {}, Lbbhf;->a()Lbbhf;

    move-result-object v0

    iget-object v1, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/common/NoticeParam;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbhf;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 145
    :sswitch_2
    const-string v0, "NoticeHintHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>complete:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    .line 149
    invoke-static {}, Lbbhf;->a()Lbbhf;

    move-result-object v0

    iget-object v2, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    invoke-virtual {v0, v2}, Lbbhf;->a(Lcom/tencent/open/downloadnew/common/NoticeParam;)Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    .line 151
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    const v2, 0x7f0c050d

    invoke-virtual {p0, v2}, Lbbcn;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 156
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 157
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b134b

    invoke-virtual {v0, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 158
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v9, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 159
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0c0514

    invoke-virtual {p0, v2}, Lbbcn;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b1348

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    const/16 v3, 0x12

    invoke-static {v1, v3, v5}, Lbbde;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    const/4 v1, 0x4

    iget-object v2, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    invoke-static {v1, v2}, Lbbhj;->a(ILcom/tencent/open/downloadnew/common/NoticeParam;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v6}, Lbbcn;->a(Landroid/app/Notification;Landroid/app/PendingIntent;Z)V

    .line 162
    iget-object v0, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Ljava/lang/String;

    invoke-static {v0}, Lbbcw;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    iget-object v1, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b1346

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 170
    :goto_4
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 171
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 172
    invoke-static {}, Lbbhf;->a()Lbbhf;

    move-result-object v0

    iget-object v1, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/common/NoticeParam;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbhf;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 166
    :cond_4
    const-string v0, "NoticeHintHandler"

    const-string v1, ">>download icon fail,so we use default notification icon"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0b1346

    const v2, 0x7f02150d

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_4

    .line 176
    :sswitch_3
    const-string v0, "NoticeHintHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>pause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    const v2, 0x7f0c0512

    invoke-virtual {p0, v2}, Lbbcn;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 178
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 179
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b134b

    invoke-virtual {v0, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 180
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v9, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 182
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b1346

    const v3, 0x7f021510

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 184
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b1348

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    const/16 v3, 0x12

    invoke-static {v1, v3, v5}, Lbbde;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0c0512

    invoke-virtual {p0, v1}, Lbbcn;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v1, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    invoke-static {v5, v1}, Lbbhj;->a(ILcom/tencent/open/downloadnew/common/NoticeParam;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v5}, Lbbcn;->a(Landroid/app/Notification;Landroid/app/PendingIntent;Z)V

    .line 187
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 188
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 189
    invoke-static {}, Lbbhf;->a()Lbbhf;

    move-result-object v0

    iget-object v1, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/common/NoticeParam;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbhf;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 194
    :sswitch_4
    const-string v0, "NoticeHintHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 196
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b134b

    invoke-virtual {v0, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 197
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v9, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 199
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b1346

    const v3, 0x7f02150e

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 202
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v0, 0x7f0c0518

    invoke-virtual {p0, v0}, Lbbcn;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_5
    iget-object v2, p0, Lbbcn;->a:Landroid/app/Notification;

    const v3, 0x7f0c050e

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {p0, v3, v4}, Lbbcn;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 205
    iget-object v2, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v3, 0x7f0c0513

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {p0, v3, v4}, Lbbcn;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b1348

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    const/16 v3, 0x12

    invoke-static {v1, v3, v5}, Lbbde;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget-object v1, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    invoke-static {v5, v1}, Lbbhj;->a(ILcom/tencent/open/downloadnew/common/NoticeParam;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v5}, Lbbcn;->a(Landroid/app/Notification;Landroid/app/PendingIntent;Z)V

    .line 208
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 209
    iget-object v0, p0, Lbbcn;->a:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 210
    invoke-static {}, Lbbhf;->a()Lbbhf;

    move-result-object v0

    iget-object v1, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/common/NoticeParam;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbhf;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 214
    :sswitch_5
    invoke-static {}, Lbbhf;->a()Lbbhf;

    move-result-object v0

    iget-object v1, p0, Lbbcn;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/common/NoticeParam;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_4
        0x2 -> :sswitch_0
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x6 -> :sswitch_5
        0x14 -> :sswitch_1
    .end sparse-switch
.end method
