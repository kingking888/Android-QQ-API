.class public Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;
.super Lbamc;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Lwfr;


# instance fields
.field a:Landroid/app/Activity;

.field a:Landroid/os/Handler;

.field a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;

.field private a:Lwfu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lbamc;-><init>(Landroid/app/Activity;I)V

    .line 24
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a:Landroid/app/Activity;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a:Landroid/os/Handler;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;)Lbalz;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a:Lbalz;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->a()V

    .line 80
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$1;-><init>(Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->a()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;

    .line 52
    :cond_0
    invoke-virtual {p0, p3}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a(I)V

    .line 53
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;-><init>(IIILwfr;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;

    .line 54
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->start()V

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const-string v0, "SlideProgressNotifier"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beginMerge totalDuration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " totalProgress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " startProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_1
    return-void
.end method

.method public a(IIII)V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a:Landroid/app/Activity;

    const v2, 0x7f0c2f49

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, p1, v0, v1}, Lbamc;->a(ILjava/lang/String;I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a:Lbalz;

    invoke-virtual {v0, p0}, Lbalz;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->a()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;

    .line 38
    :cond_1
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;

    invoke-direct {v0, p2, p3, p4, p0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;-><init>(IIILwfr;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;

    .line 39
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$RefreshProgressThread;->start()V

    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    const-string v0, "SlideProgressNotifier"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " beginTask totalDuration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " totalProgress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " startProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    :cond_2
    return-void
.end method

.method public a(Lwfu;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a:Lwfu;

    .line 96
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 85
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->f()V

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a:Lwfu;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a:Lwfu;

    invoke-interface {v0}, Lwfu;->a()V

    .line 90
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
