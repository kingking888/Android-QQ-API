.class public Laops;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Laopu;

.field private a:Laopv;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/data/ChatMessage;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laops;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 25
    iput-object p2, p0, Laops;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 26
    invoke-static {p1, p2}, Laopu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Laopu;

    move-result-object v0

    iput-object v0, p0, Laops;->a:Laopu;

    .line 27
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Laops;->a:Laopu;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Laops;->a:Laopu;

    invoke-virtual {v0}, Laopu;->a()J

    move-result-wide v0

    .line 51
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a()Laopr;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laops;->a:Laopu;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Laops;->a:Laopu;

    invoke-virtual {v0}, Laopu;->a()Laopr;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Laops;->a:Laopu;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Laops;->a:Laopu;

    invoke-virtual {v0}, Laopu;->b()Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    .line 106
    iget-object v0, p0, Laops;->a:Laopu;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Laops;->a:Laopu;

    invoke-virtual {v0}, Laopu;->a()Z

    move-result v0

    .line 109
    :goto_0
    if-nez v0, :cond_0

    .line 110
    const-string v0, "QFileMultiSaveReq<QFile>"

    const/4 v2, 0x1

    const-string v3, "doFileDownload: start fail"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    iget-object v0, p0, Laops;->a:Laopv;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Laops;->a:Laopv;

    invoke-interface {v0, v1}, Laopv;->a(Z)V

    .line 115
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Laopv;)V
    .locals 2

    .prologue
    .line 30
    iput-object p1, p0, Laops;->a:Laopv;

    .line 31
    iget-object v0, p0, Laops;->a:Laopu;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Laops;->a:Laopu;

    iget-object v1, p0, Laops;->a:Laopv;

    invoke-virtual {v0, v1}, Laopu;->a(Laopv;)V

    .line 34
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Laopt;)V
    .locals 2

    .prologue
    .line 153
    invoke-static {p1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    if-eqz p2, :cond_0

    .line 155
    const/4 v0, -0x1

    const-string v1, "file is not exist"

    invoke-interface {p2, v0, v1}, Laopt;->a(ILjava/lang/String;)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/multisave/QFileMultiSaveReq$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/multisave/QFileMultiSaveReq$1;-><init>(Laops;Ljava/lang/String;Laopt;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Laops;->b()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    const-string v0, ""

    .line 78
    iget-object v1, p0, Laops;->a:Laopu;

    if-eqz v1, :cond_0

    .line 79
    iget-object v0, p0, Laops;->a:Laopu;

    invoke-virtual {v0}, Laopu;->a()Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 137
    .line 138
    iget-object v0, p0, Laops;->a:Laopu;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Laops;->a:Laopu;

    invoke-virtual {v0}, Laopu;->b()Z

    move-result v0

    .line 141
    :goto_0
    if-nez v0, :cond_0

    .line 142
    const-string v0, "QFileMultiSaveReq<QFile>"

    const/4 v2, 0x1

    const-string v3, "doFileStopDownload: pause fail"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    iget-object v0, p0, Laops;->a:Laopv;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Laops;->a:Laopv;

    invoke-interface {v0, v1}, Laopv;->b(Z)V

    .line 147
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Laops;->a:Laopu;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Laops;->a:Laopu;

    invoke-virtual {v0}, Laopu;->c()Z

    .line 101
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
