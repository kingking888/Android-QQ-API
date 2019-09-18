.class public Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field a:I

.field a:Lwfr;

.field a:Z

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>(IIILwfr;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->a:Z

    .line 112
    iput p1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->a:I

    .line 113
    iput p2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->b:I

    .line 114
    sub-int v0, p2, p3

    if-lez v0, :cond_0

    .line 115
    sub-int v0, p2, p3

    div-int v0, p1, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->c:I

    .line 119
    :goto_0
    iput p3, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->d:I

    .line 120
    iput-object p4, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->a:Lwfr;

    .line 121
    return-void

    .line 117
    :cond_0
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->c:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "QQProgressNotifier"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancel progress update thread, stack trace : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v3}, Lbcud;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->a:Z

    .line 128
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->a:Z

    return v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 136
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->a:Z

    if-nez v0, :cond_3

    .line 137
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->d:I

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->b:I

    if-ge v0, v1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->a:Lwfr;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->a:Lwfr;

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->d:I

    invoke-interface {v0, v1}, Lwfr;->a(I)V

    .line 140
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->d:I

    .line 142
    :try_start_0
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 148
    :cond_1
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->b:I

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->d:I

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->a:Lwfr;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->a:Lwfr;

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->d:I

    invoke-interface {v0, v1}, Lwfr;->a(I)V

    .line 152
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->a:Z

    goto :goto_0

    .line 155
    :cond_3
    return-void
.end method
