.class public Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:J

.field private a:Lahqa;

.field private a:Ljava/lang/String;

.field private a:Lwdo;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Lwdo;Lahqa;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a:J

    .line 31
    iput-wide p3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->b:J

    .line 32
    iput-wide p5, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->c:J

    .line 33
    iput-object p7, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a:Ljava/lang/String;

    .line 34
    iput-object p8, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a:Lwdo;

    .line 35
    iput-object p9, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a:Lahqa;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;)Lahqa;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a:Lahqa;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a:Lahqa;

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable$3;-><init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a:Lahqa;

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable$2;-><init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 39
    if-nez p1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a:Lahqa;

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable$1;-><init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a:Lwdo;

    iget v0, v0, Lwdo;->b:I

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a:Ljava/lang/String;

    invoke-static {v0}, Lahpv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a(Ljava/lang/String;)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a:Lwdo;

    iget-object v0, v0, Lwdo;->g:Ljava/lang/String;

    invoke-static {v0}, Lahpv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "EditLocalVideoMusicMixR"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "step 1, run() returned: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    invoke-static {v0}, Lahpv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string v0, "EditLocalVideoMusicMixR"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "step 2, run() returned: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a:Lwdo;

    iget v3, v0, Lwdo;->d:I

    add-int/lit16 v3, v3, -0x3e8

    iput v3, v0, Lwdo;->d:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a:Lwdo;

    iget v0, v0, Lwdo;->d:I

    if-lez v0, :cond_6

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a:Lwdo;

    iget v0, v0, Lwdo;->d:I

    int-to-long v4, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a:Lwdo;

    iget v0, v0, Lwdo;->e:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a:Lwdo;

    iget v3, v3, Lwdo;->d:I

    sub-int/2addr v0, v3

    int-to-long v6, v0

    invoke-static {v4, v5, v6, v7, v1}, Lahpv;->a(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_1
    const-string v3, "EditLocalVideoMusicMixR"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "step 3, run() returned: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 98
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->b:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a:J

    sub-long/2addr v4, v6

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a:Lwdo;

    iget v3, v3, Lwdo;->f:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 99
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->b:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a:J

    sub-long/2addr v4, v6

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a:Lwdo;

    iget v3, v3, Lwdo;->f:I

    int-to-long v6, v3

    div-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    long-to-int v3, v4

    .line 100
    invoke-static {v0, v3}, Lahpv;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 102
    :cond_2
    const-string v3, "EditLocalVideoMusicMixR"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "step 4, run() returned: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 110
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 111
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a:J

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a:Lwdo;

    iget v3, v3, Lwdo;->f:I

    int-to-long v6, v3

    invoke-static {v4, v5, v1, v6, v7}, Lahpv;->a(JLjava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 113
    new-array v3, v8, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 114
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lahpv;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_3
    const-string v1, "EditLocalVideoMusicMixR"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "step 5, run() returned: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->c:J

    invoke-static {v1, v0, v4, v5}, Lahpv;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 129
    const-string v0, "EditLocalVideoMusicMixR"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "step 6, run() returned: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    if-eqz v0, :cond_4

    .line 137
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 138
    const-string v3, "EditLocalVideoMusicMixR"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "step 7, run() clear: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 146
    :cond_5
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method
