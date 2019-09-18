.class Lawvy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Lawvw;


# direct methods
.method private constructor <init>(Lawvw;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lawvy;->a:Lawvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lawvw;Lawvx;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lawvy;-><init>(Lawvw;)V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Lawvy;->a:Lawvw;

    invoke-static {v0}, Lawvw;->a(Lawvw;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lawvy;->a:Lawvw;

    iget v2, p1, Lawxb;->a:I

    invoke-static {v0, v2}, Lawvw;->a(Lawvw;I)I

    .line 32
    iget-object v0, p0, Lawvy;->a:Lawvw;

    iget v2, p1, Lawxb;->b:I

    invoke-static {v0, v2}, Lawvw;->b(Lawvw;I)I

    .line 33
    iget-object v0, p0, Lawvy;->a:Lawvw;

    iget-object v2, p1, Lawxb;->a:Ljava/lang/String;

    iput-object v2, v0, Lawvw;->a:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lawvy;->a:Lawvw;

    iget v2, p1, Lawxb;->c:I

    iput v2, v0, Lawvw;->a:I

    .line 35
    iget-object v0, p0, Lawvy;->a:Lawvw;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lawvw;->a(Lawvw;Z)Z

    .line 36
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "HttpInterfaceForTVKImp"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResp, result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawvy;->a:Lawvw;

    invoke-static {v4}, Lawvw;->a(Lawvw;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , errorCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawvy;->a:Lawvw;

    invoke-static {v4}, Lawvw;->b(Lawvw;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , mErrDesc = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawvy;->a:Lawvw;

    iget-object v4, v4, Lawvw;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , mHttpCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawvy;->a:Lawvw;

    iget v4, v4, Lawvw;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lawvy;->a:Lawvw;

    invoke-static {v0}, Lawvw;->a(Lawvw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 40
    monitor-exit v1

    .line 42
    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
