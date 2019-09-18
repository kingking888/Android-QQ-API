.class Lbbnq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnya;


# instance fields
.field final synthetic a:Lbbnp;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lbbnp;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lbbnq;->a:Lbbnp;

    iput-object p2, p0, Lbbnq;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lbbnq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loaded(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 22
    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    .line 24
    sget-object v0, Lbbnm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    :cond_1
    iget-object v0, p0, Lbbnq;->a:Lbbnp;

    const/4 v1, -0x1

    iput v1, v0, Lbbnp;->a:I

    .line 27
    packed-switch p2, :pswitch_data_0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lbbnq;->a:Lbbnp;

    iget-object v1, p0, Lbbnq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbnp;->a(Ljava/lang/String;)V

    .line 44
    :cond_2
    :goto_0
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    const-string v0, "QGDownloader.offline"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSoDownload loaded. code = "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ", param1:"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", DownloadStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbbnq;->a:Lbbnp;

    iget v4, v4, Lbbnp;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 47
    :cond_3
    return-void

    .line 33
    :pswitch_2
    iget-object v0, p0, Lbbnq;->a:Lbbnp;

    iget-object v1, p0, Lbbnq;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lbbnq;->a:Z

    invoke-virtual {v0, v1, v2}, Lbbnp;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 36
    :pswitch_3
    if-nez p1, :cond_2

    .line 37
    iget-object v0, p0, Lbbnq;->a:Lbbnp;

    iget-object v1, p0, Lbbnq;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lbbnq;->a:Z

    invoke-virtual {v0, v1, v2}, Lbbnp;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public progress(I)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lbbnq;->a:Lbbnp;

    iget-object v1, p0, Lbbnq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lbbnp;->a(Ljava/lang/String;I)V

    .line 52
    return-void
.end method
