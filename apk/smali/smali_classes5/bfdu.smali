.class public Lbfdu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Lbfdp;

.field private final a:Lbfdw;

.field private final a:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;


# direct methods
.method public constructor <init>(Lbfdw;Lbfdp;Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lbfdu;->a:Lbfdw;

    .line 31
    iput-object p3, p0, Lbfdu;->a:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    .line 32
    iget-object v0, p0, Lbfdu;->a:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    invoke-virtual {v0, p0}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->addCallback(Landroid/os/Handler$Callback;)V

    .line 33
    iput-object p2, p0, Lbfdu;->a:Lbfdp;

    .line 34
    return-void
.end method

.method static synthetic a(Lbfdu;)Lbfdw;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbfdu;->a:Lbfdw;

    return-object v0
.end method

.method static synthetic a(Lbfdu;)Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbfdu;->a:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    return-object v0
.end method

.method private b(Lbfcy;I)V
    .locals 10

    .prologue
    .line 56
    if-nez p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Lbfcy;->a()J

    move-result-wide v4

    .line 58
    invoke-virtual {p1}, Lbfcy;->a()Lbfcu;

    move-result-object v0

    iget-object v3, v0, Lbfcu;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lbfcy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lbfdu;->a:Lbfdp;

    invoke-virtual {p1}, Lbfcy;->a()Lbfcu;

    move-result-object v1

    invoke-virtual {v1}, Lbfcu;->a()Lbfcu;

    move-result-object v8

    invoke-static {}, Lcooperation/weiyun/sdk/download/DownloadType;->values()[Lcooperation/weiyun/sdk/download/DownloadType;

    move-result-object v1

    aget-object v9, v1, p2

    new-instance v1, Lbfdv;

    move-object v2, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lbfdv;-><init>(Lbfdu;Ljava/lang/String;JLbfcy;I)V

    invoke-interface {v0, v8, v9, v1}, Lbfdp;->a(Lbfcu;Lcooperation/weiyun/sdk/download/DownloadType;Lbfdm;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lbfcy;I)V
    .locals 4

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lbfdu;->a:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    const/4 v1, 0x0

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbfcy;

    .line 49
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v1}, Lbfdu;->b(Lbfcy;I)V

    .line 50
    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
